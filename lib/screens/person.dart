// import 'package:flutter/material.dart';

// class PersonPage extends StatefulWidget {
//   const PersonPage({super.key});

//   @override
//   State<PersonPage> createState() => _PersonPageState();
// }

// class _PersonPageState extends State<PersonPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: const Color(
//           0xFFEE4D2D,
//         ), // Màu cam đặc trưng của Shopee
//         elevation: 0,
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.settings, color: Colors.white),
//             onPressed: () {},
//           ),
//           IconButton(
//             icon: const Icon(Icons.shopping_cart, color: Colors.white),
//             onPressed: () {},
//           ),
//           IconButton(
//             icon: const Icon(Icons.chat_bubble_outline, color: Colors.white),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             _buildProfileHeader(context),
//             _buildOrderSection(),
//             _buildTitle('Đơn Nạp điện thoại & Dịch vụ'),
//             _buildServiceSection(),
//             _buildDivider(),
//             _buildTitle('9.9 Ngày Siêu Mua Sắm'),
//             _buildCampaignSection(),
//             _buildDivider(),
//             _buildTitleWithSeeAll('Tiện ích của tôi'),
//             _buildUtilitiesSection(),
//             _buildTitleWithSeeAll('Dịch vụ tài chính'),
//             _buildFinancialServicesSection(),
//             _buildTitleWithSeeAll('Tiện ích khác'),
//             _buildOtherUtilitiesSection(),
//             _buildDivider(),
//             _buildTitle('Hỗ trợ'),
//             _buildSupportSection(),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildProfileHeader(BuildContext context) {
//     return Container(
//       color: const Color(0xFFEE4D2D),
//       padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
//       child: Column(
//         children: [
//           Row(
//             children: [
//               const CircleAvatar(
//                 radius: 30,
//                 backgroundColor: Colors.white,
//                 child: Icon(Icons.person, color: Colors.orange, size: 40),
//               ),
//               const SizedBox(width: 16),
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Row(
//                     children: [
//                       ElevatedButton(
//                         onPressed: () {},
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.white,
//                           foregroundColor: Colors.deepOrange,
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           minimumSize: const Size(100, 35),
//                         ),
//                         child: const Text('Đăng nhập'),
//                       ),
//                       const SizedBox(width: 10),
//                       ElevatedButton(
//                         onPressed: () {},
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: const Color(0xFFEE4D2D),
//                           foregroundColor: Colors.white,
//                           side: const BorderSide(color: Colors.white),
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           minimumSize: const Size(100, 35),
//                         ),
//                         child: const Text('Đăng ký'),
//                       ),
//                     ],
//                   ),
//                   const SizedBox(height: 5),
//                   const Text(
//                     'Đơn mua',
//                     style: TextStyle(color: Colors.white, fontSize: 16),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//           const SizedBox(height: 20),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: [
//               _buildOrderState('Chờ xác nhận', Icons.payment),
//               _buildOrderState('Chờ lấy hàng', Icons.local_shipping),
//               _buildOrderState('Chờ giao hàng', Icons.delivery_dining),
//               _buildOrderState('Đánh giá', Icons.star_border),
//             ],
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildOrderSection() {
//     return Container(
//       padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           const Text(
//             'Đơn mua',
//             style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
//           ),
//           Row(
//             children: const [
//               Text(
//                 'Xem lịch sử mua hàng',
//                 style: TextStyle(color: Colors.grey),
//               ),
//               Icon(Icons.arrow_forward_ios, size: 14, color: Colors.grey),
//             ],
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildOrderState(String text, IconData icon) {
//     return Column(
//       children: [
//         Icon(icon, color: Colors.white, size: 30),
//         const SizedBox(height: 5),
//         Text(text, style: const TextStyle(color: Colors.white)),
//       ],
//     );
//   }

//   // Các hàm build khác tương tự như trên (để tiết kiệm không gian, tôi sẽ chỉ mô tả ngắn gọn)

//   Widget _buildTitle(String title) {
//     return Padding(
//       padding: const EdgeInsets.all(16.0),
//       child: Text(
//         title,
//         style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
//       ),
//     );
//   }

//   Widget _buildTitleWithSeeAll(String title) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Text(
//             title,
//             style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
//           ),
//           Row(
//             children: const [
//               Text('Xem tất cả', style: TextStyle(color: Colors.grey)),
//               Icon(Icons.arrow_forward_ios, size: 14, color: Colors.grey),
//             ],
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildDivider() {
//     return const Divider(height: 10, thickness: 10, color: Color(0xFFF5F5F5));
//   }

//   // Bạn có thể tạo các widget riêng cho từng phần để code gọn gàng hơn
//   Widget _buildServiceSection() {
//     // Code cho phần "Đơn Nạp điện thoại & Dịch vụ"
//     return ListTile(
//       leading: const Icon(Icons.phone_android, color: Colors.red),
//       title: const Text('Đơn Nạp điện thoại & Dịch vụ'),
//       trailing: Row(
//         mainAxisSize: MainAxisSize.min,
//         children: const [
//           Text(
//             'Đang có ưu đãi',
//             style: TextStyle(color: Colors.red, fontSize: 12),
//           ),
//           Icon(Icons.arrow_forward_ios, size: 14, color: Colors.grey),
//         ],
//       ),
//       onTap: () {},
//     );
//   }

//   Widget _buildCampaignSection() {
//     // Code cho phần "9.9 Ngày Siêu Mua Sắm"
//     return SingleChildScrollView(
//       scrollDirection: Axis.horizontal,
//       padding: const EdgeInsets.symmetric(horizontal: 16),
//       child: Row(
//         children: [
//           _buildCampaignItem('Trang chính', Icons.home),
//           _buildCampaignItem('Live & Video', Icons.videocam),
//           _buildCampaignItem('Xả Hàng Giá Sốc', Icons.local_offer),
//         ],
//       ),
//     );
//   }

//   Widget _buildCampaignItem(String title, IconData icon) {
//     return Container(
//       width: 100,
//       margin: const EdgeInsets.symmetric(horizontal: 8),
//       child: Column(
//         children: [
//           Icon(icon, size: 50, color: Colors.orange),
//           Text(title, textAlign: TextAlign.center),
//         ],
//       ),
//     );
//   }

//   Widget _buildUtilitiesSection() {
//     // Code cho phần "Tiện ích của tôi"
//     return GridView.count(
//       shrinkWrap: true,
//       physics:
//           const NeverScrollableScrollPhysics(), // Vô hiệu hóa cuộn bên trong
//       crossAxisCount: 4,
//       childAspectRatio: 0.8,
//       children: [
//         _buildUtilityItem(
//           'Ví ShopeePay',
//           'icons/wallet.png',
//           '+50.000Đ Nạp Điện thoại',
//         ),
//         _buildUtilityItem(
//           'SPayLater',
//           'icons/spaylater.png',
//           'Mua trước trả sau',
//         ),
//         _buildUtilityItem(
//           'Shopee Xu',
//           'icons/coin.png',
//           'Đăng nhập để nhận Xu',
//         ),
//         _buildUtilityItem(
//           'Kho Voucher',
//           'icons/voucher.png',
//           'Nhanh tay sử dụng Voucher nhé!',
//         ),
//       ],
//     );
//   }

//   Widget _buildUtilityItem(String title, String imagePath, String subtitle) {
//     return Column(
//       children: [
//         Image.asset(imagePath, width: 40, height: 40),
//         Text(title, textAlign: TextAlign.center),
//         Text(
//           subtitle,
//           textAlign: TextAlign.center,
//           style: const TextStyle(fontSize: 10, color: Colors.grey),
//         ),
//       ],
//     );
//   }

//   Widget _buildFinancialServicesSection() {
//     // Code cho phần "Dịch vụ tài chính"
//     return SingleChildScrollView(
//       scrollDirection: Axis.horizontal,
//       padding: const EdgeInsets.symmetric(horizontal: 16),
//       child: Row(
//         children: [
//           _buildFinanceItem('Sự Easy', 'icons/seasy.png', 'Vay Tiêu Dùng'),
//           _buildFinanceItem(
//             'Tài ShopeePay',
//             'icons/shopeepay.png',
//             '+50.000Đ Nạp Điện thoại',
//           ),
//           _buildFinanceItem(
//             'Bảo hiểm của tôi',
//             'icons/insurance.png',
//             'Xem thêm',
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildFinanceItem(String title, String imagePath, String subtitle) {
//     return Container(
//       width: 120,
//       margin: const EdgeInsets.symmetric(horizontal: 8),
//       child: Column(
//         children: [
//           Image.asset(imagePath, width: 40, height: 40),
//           Text(title, textAlign: TextAlign.center),
//           Text(
//             subtitle,
//             textAlign: TextAlign.center,
//             style: const TextStyle(fontSize: 10, color: Colors.grey),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildOtherUtilitiesSection() {
//     // Code cho phần "Tiện ích khác"
//     return GridView.count(
//       shrinkWrap: true,
//       physics: const NeverScrollableScrollPhysics(),
//       crossAxisCount: 2,
//       childAspectRatio: 2.5,
//       children: [
//         _buildOtherItem('Khách hàng thân thiết', Icons.person),
//         _buildOtherItem('Kênh người sáng tạo', Icons.brush),
//         _buildOtherItem('Số dư TK Shopee', Icons.account_balance_wallet),
//         _buildOtherItem('Săn Thưởng Shopee', Icons.card_giftcard),
//         _buildOtherItem('Shopee Tiếp Thị Liên Kết', Icons.link),
//         _buildOtherItem('Đã thích', Icons.favorite),
//       ],
//     );
//   }

//   Widget _buildOtherItem(String title, IconData icon) {
//     return ListTile(
//       leading: Icon(icon, color: Colors.orange),
//       title: Text(title),
//       trailing: const Icon(Icons.arrow_forward_ios, size: 14),
//       onTap: () {},
//     );
//   }

//   Widget _buildSupportSection() {
//     // Code cho phần "Hỗ trợ"
//     return Column(
//       children: [
//         ListTile(
//           leading: const Icon(Icons.help_outline, color: Colors.grey),
//           title: const Text('Trung tâm trợ giúp'),
//           trailing: const Icon(Icons.arrow_forward_ios, size: 14),
//           onTap: () {},
//         ),
//         ListTile(
//           leading: const Icon(Icons.rss_feed, color: Colors.grey),
//           title: const Text('Shopee Blog'),
//           trailing: const Icon(Icons.arrow_forward_ios, size: 14),
//           onTap: () {},
//         ),
//       ],
//     );
//   }
// }
import 'package:flutter/material.dart';

class PersonPage extends StatefulWidget {
  const PersonPage({super.key});

  @override
  State<PersonPage> createState() => _PersonPageState();
}

class _PersonPageState extends State<PersonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildProfileHeader(context),
            const SizedBox(height: 20),
            _buildAccountOptions(),
          ],
        ),
      ),
    );
  }

  Widget _buildProfileHeader(BuildContext context) {
    return Container(
      width: double.infinity,
      color: const Color(0xFFFAEBEB), // Màu nền hồng nhạt
      padding: const EdgeInsets.symmetric(vertical: 40),
      child: Column(
        children: [
          Stack(
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1580489944761-15a19d654956?fit=crop&w=200&q=80',
                ), // Thay bằng ảnh của bạn
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  padding: const EdgeInsets.all(4),
                  decoration: const BoxDecoration(
                    color: Color(0xFF6B9959), // Màu xanh lá đậm
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.camera_alt,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          const Text(
            'Olivia Austin',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          const Text(
            'oliviaaustin@gmail.com',
            style: TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );
  }

  Widget _buildAccountOptions() {
    return Column(
      children: [
        _buildListTile(Icons.person_outline, 'About me'),
        _buildListTile(Icons.shopping_bag_outlined, 'My Orders'),
        _buildListTile(Icons.favorite_border, 'My Favorites'),
        _buildListTile(Icons.location_on_outlined, 'My Address'),
        _buildListTile(Icons.credit_card, 'Credit Cards'),
        _buildListTile(Icons.attach_money, 'Transactions'),
        _buildListTile(Icons.notifications_none, 'Notifications'),
        _buildListTile(Icons.logout, 'Sign out'),
      ],
    );
  }

  Widget _buildListTile(IconData icon, String title) {
    return ListTile(
      leading: Icon(icon, color: const Color(0xFF6B9959)),
      title: Text(title),
      trailing: const Icon(Icons.arrow_forward_ios, size: 16),
      onTap: () {
        // Xử lý khi người dùng nhấn vào
        debugPrint('Navigating to $title screen');
      },
    );
  }
}
