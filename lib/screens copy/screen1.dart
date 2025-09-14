import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:country_flags/country_flags.dart';
import 'package:green_warriorss/loading/loading.dart';
import 'package:green_warriorss/localization/locales.dart';
import 'package:green_warriorss/localization/translator.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  final FlutterLocalization localization = FlutterLocalization.instance;

  void showLoadingDialog(BuildContext context) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (_) => const Loading(),
    );
  }

  // Danh sách các mã ngôn ngữ được hỗ trợ
  final List<String> _supportedLanguages = [
    'en',
    'de',
    'fr',
    'es',
    'it',
    'pt',
    'zh-CN',
    'ko',
    'ja',
    'ru',
    'vi',
  ];

  // Bản đồ ánh xạ ngôn ngữ sang quốc gia để hiển thị cờ chính xác
  final Map<String, String> _languageToCountryCode = {
    'en': 'US',
    'de': 'DE',
    'fr': 'FR',
    'es': 'ES',
    'it': 'IT',
    'pt': 'PT',
    'zh-CN': 'CN',
    'ko': 'KR',
    'ja': 'JP',
    'ru': 'RU',
    'vi': 'VN',
  };

  // Bản đồ lưu tên ngôn ngữ để hiển thị trong Dropdown
  final Map<String, String> _languageNames = {
    'en': 'English',
    'de': 'Deutsch',
    'fr': 'Français',
    'es': 'Español',
    'it': 'Italiano',
    'pt': 'Português',
    'zh-CN': '中文',
    'ko': '한국어',
    'ja': '日本語',
    'ru': 'Русский',
    'vi': 'Tiếng Việt',
  };

  String _currentLangSafe() {
    final locale = localization.currentLocale;
    if (locale == null) return 'en';

    // SỬA LỖI: Trả về mã locale đầy đủ (vd: 'zh-CN') thay vì chỉ languageCode ('zh')
    final code = locale.countryCode != null && locale.countryCode!.isNotEmpty
        ? '${locale.languageCode}-${locale.countryCode}'
        : locale.languageCode;

    return _supportedLanguages.contains(code) ? code : 'en';
  }

  @override
  Widget build(BuildContext context) {
    final currentLang = _currentLangSafe();

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/logo_gradient.png',
                    width: 300,
                    height: 300,
                  ),
                  const SizedBox(height: 20),
                  Text(
                    tr(LocaleData.title),
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      tr(LocaleData.body),
                      style: TextStyle(
                        // ignore: deprecated_member_use
                        color: Colors.black.withOpacity(0.6),
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: const EdgeInsets.only(top: 8, right: 12),
                  child: Material(
                    color: Colors.white,
                    elevation: 3,
                    borderRadius: BorderRadius.circular(12),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: DropdownButtonHideUnderline(
                        child: DropdownButton<String>(
                          value: currentLang,
                          isDense: true,
                          alignment: Alignment.center,
                          icon: CountryFlag.fromCountryCode(
                            _languageToCountryCode[currentLang]!,
                            width: 24,
                            height: 24,
                          ),
                          onChanged: (code) async {
                            if (code == null) return;
                            showLoadingDialog(context);
                            await Future.delayed(
                              const Duration(milliseconds: 300),
                            );
                            localization.translate(code);
                            // ignore: use_build_context_synchronously
                            if (mounted) Navigator.pop(context);
                            if (mounted) setState(() {});
                          },
                          items: _supportedLanguages.map((String langCode) {
                            return DropdownMenuItem<String>(
                              value: langCode,
                              child: Row(
                                children: [
                                  CountryFlag.fromCountryCode(
                                    _languageToCountryCode[langCode]!,
                                    width: 24,
                                    height: 24,
                                  ),
                                  const SizedBox(width: 8),
                                  Text(_languageNames[langCode]!),
                                ],
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
