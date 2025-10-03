# 📝 Smart Notes

<div align="center">

![Smart Notes Logo](https://img.shields.io/badge/Smart%20Notes-v1.0.0-blue?style=for-the-badge&logo=flutter)
![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)

**A beautiful, feature-rich note-taking app built with Flutter & Hive**

[Features](#-features)  • [Installation](#-installation) • [Usage](#-usage) • [Contributing](#-contributing)

</div>

---

## 🌟 Features

### 📱 **Core Functionality**
- ✅ **Create & Edit Notes** - Rich text editing with titles and descriptions
- ✅ **Smart Organization** - Categorize notes (Personal, Work, Ideas, Tasks, Other)
- ✅ **Color Coding** - 8 beautiful color themes for visual organization
- ✅ **Real-time Search** - Instantly find notes by title or content
- ✅ **Category Filtering** - Quick filter by note categories
- ✅ **Dual View Modes** - Switch between grid and list layouts

### 🎨 **Beautiful UI/UX**
- ✨ **Material 3 Design** - Modern, clean interface following Google's latest design system
- 🌈 **Gradient Themes** - Beautiful color gradients and glassmorphism effects
- 🎭 **Smooth Animations** - Fluid transitions and micro-interactions
- 📱 **Responsive Design** - Optimized for all screen sizes
- 🔍 **Interactive Search** - Dynamic search with instant results

### 📊 **Analytics Dashboard**
- 📈 **Visual Statistics** - Beautiful pie charts showing note distribution
- 📋 **Quick Metrics** - Total notes, categories, word count at a glance
- 🕒 **Activity Tracking** - Recent notes and usage patterns
- 📅 **Time-based Stats** - Daily, weekly activity insights

### ⚙️ **Advanced Features**
- 💾 **Local Storage** - Lightning-fast Hive database for offline functionality
- 🗂️ **Export/Import** - Backup and restore your notes (coming soon)
- ⚡ **Performance Optimized** - Smooth scrolling with thousands of notes
- 🎯 **Smart Sorting** - Notes sorted by last updated date

---

## 📸 Screenshots

<!-- <div align="center"> -->

<table>
  <tr>
    <th>Home Screen</th>
    <th>Statistics Dashboard</th>
    <th>Settings Screen</th>
  </tr>
  <tr>
    <td>
      <img src="https://github.com/parthunagar/smat-note/blob/main/screens/1.jpg" alt="Home Screen" width="250"/>
    </td>
    <td>
      <img src="https://github.com/parthunagar/smat-note/blob/main/screens/2.jpg" alt="Statistics" width="250"/>
    </td>
    <td>
      <img src="https://github.com/parthunagar/smat-note/blob/main/screens/3.png" alt="Settings" width="250"/>
    </td>
  </tr>
</table>

*Beautiful, modern interface with Material 3 design*

<!-- </div> -->

---

## 🚀 Installation

### Prerequisites
- Flutter SDK (>=3.0.0)
- Dart SDK (>=3.0.0)
- Android Studio / VS Code
- Git

### Quick Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/parthunagar/smat-note.git
   cd smart-notes
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Generate Hive adapters**
   ```bash
   flutter packages pub run build_runner build
   ```

4. **Run the app**
   ```bash
   flutter run
   ```

### Build for Production

```bash
# Android APK
flutter build apk --release

# iOS (requires Mac & Xcode)
flutter build ios --release

# Web
flutter build web --release
```

---

## 📦 Dependencies

| Package | Version | Purpose |
|---------|---------|---------|
| `hive` | ^2.2.3 | Local database storage |
| `hive_flutter` | ^1.1.0 | Flutter integration for Hive |
| `fl_chart` | ^0.68.0 | Beautiful charts for statistics |
| `intl` | ^0.18.1 | Date formatting and localization |

### Dev Dependencies
- `hive_generator` - Code generation for Hive
- `build_runner` - Build system for code generation
- `flutter_lints` - Linting rules for clean code

---

## 🎯 Usage

### Creating Your First Note

1. **Launch the app** and tap the **"+ New Note"** button
2. **Enter a title** and description for your note
3. **Choose a category** (Personal, Work, Ideas, Tasks, Other)
4. **Select a color** from 8 beautiful options
5. **Tap "Save"** to create your note

### Organizing Notes

- **Search**: Use the search icon to find notes instantly
- **Filter**: Tap category chips to filter by type
- **View**: Toggle between grid and list views
- **Sort**: Notes automatically sort by last updated

### Viewing Statistics

- Navigate to the **"Stats"** tab to see:
  - Note distribution by category
  - Total word count and averages
  - Recent activity timeline
  - Usage patterns and insights

---

## 🏗️ Architecture

### Project Structure
```
lib/
├── main.dart              # App entry point
├── models/
│   └── note.dart         # Note data model
├── screens/
│   ├── home_screen.dart  # Main notes interface
│   ├── statistics_screen.dart # Analytics dashboard
│   └── settings_screen.dart   # App settings
└── widgets/
    └── note_tile.dart    # Reusable note component
```

### Key Design Patterns
- **MVVM Architecture** - Clean separation of UI and business logic
- **Repository Pattern** - Abstracted data access layer
- **Provider/State Management** - Efficient state handling
- **Responsive Design** - Adaptive layouts for all devices

---

## 🎨 Design System

### Color Palette
```dart
Primary: #6366F1 (Indigo)
Secondary: #EC4899 (Pink)
Success: #10B981 (Emerald)
Warning: #F59E0B (Amber)
Error: #EF4444 (Red)
```

### Typography
- **Font Family**: Inter (Google Fonts)
- **Weights**: Regular (400), Medium (500), SemiBold (600), Bold (700)

### Components
- **Cards**: 16px border radius, subtle shadows
- **Buttons**: Material 3 elevated/filled styles
- **Input Fields**: Rounded corners with focus states

---

## 🔮 Roadmap

### Version 1.1.0 (Coming Soon)
- [ ] 🌙 **Dark Mode** - Complete dark theme support
- [ ] 🔒 **Note Encryption** - Secure sensitive notes
- [ ] 🏷️ **Tags System** - Advanced tagging and filtering
- [ ] 📎 **File Attachments** - Add images and documents

### Version 1.2.0 (Future)
- [ ] ☁️ **Cloud Sync** - Google Drive/Dropbox integration
- [ ] 🗣️ **Voice Notes** - Audio recording capability
- [ ] 📝 **Rich Text Editor** - Markdown support and formatting
- [ ] 🔗 **Note Linking** - Connect related notes

### Version 2.0.0 (Long-term)
- [ ] 🤝 **Collaboration** - Share and collaborate on notes
- [ ] 🧠 **AI Features** - Smart categorization and suggestions
- [ ] 🌐 **Multi-platform** - Desktop and web versions
- [ ] 📊 **Advanced Analytics** - Detailed usage insights

---

## 🤝 Contributing

We love contributions! Here's how you can help make Smart Notes even better:

### Getting Started
1. **Fork** the repository
2. **Create** a feature branch (`git checkout -b feature/amazing-feature`)
3. **Commit** your changes (`git commit -m 'Add amazing feature'`)
4. **Push** to the branch (`git push origin feature/amazing-feature`)
5. **Open** a Pull Request



### Areas We Need Help
- 🎨 **UI/UX Design** - More beautiful components and layouts
- 🧪 **Testing** - Unit tests, widget tests, integration tests
- 📝 **Documentation** - Code comments, user guides, tutorials
- 🌍 **Localization** - Support for multiple languages
- 🐛 **Bug Fixes** - Check our [Issues](https://github.com/parthunagar/smat-note/issues)

---


This project is licensed under the MIT License - see the [LICENSE](https://github.com/parthunagar/smat-note/blob/main/LICENSE.md#) file for details.

```
MIT License

Copyright (c) 2025 Smart Notes

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
```

---

## 👨‍💻 Author

- 🐛 **Bug Fixes** - Check our [Issues](https://github.com/parthunagar/smat-note/issues)

**Parth Unagar**
- 🌐 [Website](https://parthunagar.web.app/)
- 💼 [LinkedIn](https://www.linkedin.com/in/parth-unagar-154a88166/)
- 📧 [Email](parthunagar9@gmail.com)

---

## 🙏 Acknowledgments

- **Flutter Team** - For the amazing framework
- **Hive Team** - For the lightning-fast local database
- **Material Design** - For the beautiful design system
- **Community** - For feedback and contributions

---


---

<div align="center">

**⭐ Star this repository if you found it helpful!**

Made with ❤️ and Flutter

[🔝 Back to top](#-smart-notes)

</div>
