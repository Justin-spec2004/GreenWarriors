// main_wrapper.dart
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'home_page.dart'; // Màn hình Home của bạn
import 'person.dart'; // Màn hình Shop (tạo mới)
import 'setting.dart'; // Màn hình Person (tạo mới)

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0; // Thêm biến để theo dõi màn hình hiện tại

  // Tạo danh sách các màn hình
  final List<Widget> _pages = [
    const HomePage(),
    const PersonPage(),
    const SettingPage(),
    // Thêm các màn hình khác vào đây
  ];

  // Danh sách các icon của navigation bar
  final List<Widget> _navItems = [
    const Icon(Icons.home, size: 30),
    const Icon(Icons.person, size: 30),
    const Icon(Icons.settings, size: 30),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex], // Hiển thị màn hình tương ứng
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        color: Colors.green,
        buttonBackgroundColor: Colors.white,
        animationDuration: const Duration(milliseconds: 300),
        items: _navItems,
        onTap: (index) {
          setState(() {
            _selectedIndex = index; // Cập nhật màn hình khi người dùng chạm
          });
        },
      ),
    );
  }
}
