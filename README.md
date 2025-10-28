== Cấu trúc thư mục (và vai trò)

```
lib/
├── main.dart
├── screens/ # 💻 Các màn hình chính (UI pages)
│ ├── home_screen.dart
│ ├── login_screen.dart
│ ├── profile_screen.dart
│ └── settings_screen.dart
│
├── widgets/ # 🧩 Widget dùng chung (Button, Card, Dialog...)
│ ├── custom_button.dart
│ ├── loading_spinner.dart
│ └── text_field.dart
│
├── models/ # 📦 Các lớp mô tả dữ liệu (User, Product, v.v.)
│ ├── user_model.dart
│ └── product_model.dart
│
├── services/ # 🌐 Xử lý logic, API, database, Firebase, v.v.
│ ├── api_service.dart
│ ├── auth_service.dart
│ └── local_storage.dart
│
├── controllers/ # 🧠 Quản lý trạng thái, logic (Provider, GetX, Bloc)
│ ├── auth_controller.dart
│ └── theme_controller.dart
│
├── utils/ # 🧮 Hàm tiện ích, định dạng dữ liệu, hằng số
│ ├── constants.dart
│ └── helpers.dart
│
├── theme/ # 🎨 Cấu hình màu, text style, dark/light mode
│ ├── app_colors.dart
│ └── app_theme.dart
│
└── routes/ # 🗺️ Quản lý điều hướng giữa các màn hình
└── app_routes.dart

assets/
├── images/ # 🖼️ Hình ảnh giao diện
├── icons/ # 🔣 Icon SVG / PNG
└── fonts/ # ✍️ Font chữ tùy chỉnh

```

---

## 🧭 Quy ước code trong nhóm

| Mục đích | Quy tắc |
|-----------|----------|
| **Đặt tên file** | Dùng `snake_case`, ví dụ: `user_profile_screen.dart` |
| **Đặt tên class** | Dùng `PascalCase`, ví dụ: `UserProfileScreen` |
| **Comment code** | Giải thích rõ các hàm, biến phức tạp |
| **Commit message** | Dạng ngắn gọn: `feat: add login screen UI` / `fix: api header error` |
| **Branch** | Mỗi người làm 1 branch riêng: `feature/login_ui`, `fix/api_service` |
| **Pull request** | Luôn tạo PR để review code trước khi merge vào `main` |

---

## ▶️ Hướng dẫn chạy dự án

- Bấm Run -> Start Debugging
  
