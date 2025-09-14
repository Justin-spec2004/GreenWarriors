import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:green_warriorss/localization/locales.dart';
import 'package:green_warriorss/localization/translator.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Lottie.asset(
          'assets/lottie/gradient3.json',
          width: 200,
          height: 200,
          fit: BoxFit.contain,
          repeat: true,
          animate: true,
          frameRate: FrameRate(30),
        ),
        SizedBox(height: 20),
        Text(
          tr(LocaleData.title4),
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.w400,
          ),
        ),
        SizedBox(height: 10),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            tr(LocaleData.body4),
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
    );
  }
}
