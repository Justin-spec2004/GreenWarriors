import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Thiết lập tài khoản'),
        centerTitle: false,
        backgroundColor: Colors.white,
        elevation: 0, // Loại bỏ đổ bóng
        titleTextStyle: const TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView(
        children: <Widget>[
          // Phần "Cài đặt"
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Text(
              'Cài đặt',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
          ),
          ListTile(
            title: const Text('Ngôn ngữ / Language'),
            subtitle: const Text('Tiếng Việt'),
            trailing: const Icon(Icons.arrow_forward_ios, size: 16),
            onTap: () {
              // Xử lý khi nhấn vào Ngôn ngữ
              debugPrint('Chuyển đến màn hình Ngôn ngữ');
            },
          ),
          const Divider(
            height: 1,
            thickness: 8,
            color: Color(0xFFF5F5F5),
          ), // Đường phân cách lớn
          // Phần "Hỗ trợ"
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Text(
              'Hỗ trợ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
          ),
          ListTile(
            title: const Text('Trung tâm hỗ trợ'),
            trailing: const Icon(Icons.arrow_forward_ios, size: 16),
            onTap: () {
              debugPrint('Chuyển đến Trung tâm hỗ trợ');
            },
          ),
          ListTile(
            title: const Text('Tiêu chuẩn cộng đồng'),
            trailing: const Icon(Icons.arrow_forward_ios, size: 16),
            onTap: () {
              debugPrint('Chuyển đến Tiêu chuẩn cộng đồng');
            },
          ),
          ListTile(
            title: const Text('Điều khoản Shopee'),
            trailing: const Icon(Icons.arrow_forward_ios, size: 16),
            onTap: () {
              debugPrint('Chuyển đến Điều khoản');
            },
          ),
          ListTile(
            title: const Text('Hài lòng với Shopee? Hãy đánh giá chúng tôi'),
            trailing: const Icon(Icons.arrow_forward_ios, size: 16),
            onTap: () {
              debugPrint('Đánh giá ứng dụng');
            },
          ),
          ListTile(
            title: const Text('Giới Thiệu'),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(Icons.circle, color: Colors.red, size: 10),
                SizedBox(width: 8),
                Icon(Icons.arrow_forward_ios, size: 16),
              ],
            ),
            onTap: () {
              debugPrint('Chuyển đến màn hình Giới thiệu');
            },
          ),

          // Thông tin phiên bản
          const SizedBox(height: 20),
          const Center(
            child: Text(
              'Shopee v 3.57.31',
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ],
      ),
    );
  }
}
