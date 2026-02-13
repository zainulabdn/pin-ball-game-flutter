# 🎮 I/O Pinball – Flutter + Firebase Web Game

A modern **Pinball web game built with Flutter and Firebase** for **Google I/O 2022**.

Developed using production-grade architecture, real-time backend services, and Flutter Web rendering, this project demonstrates how to build a **high-performance browser-based game using Flutter**.


👉 **Play Now:** [https://pinball.flutter.dev](https://pinball.flutter.dev)
📖 **Technical Deep Dive:** [https://medium.com/flutter/i-o-pinball-powered-by-flutter-and-firebase-d22423f3f5d](https://medium.com/flutter/i-o-pinball-powered-by-flutter-and-firebase-d22423f3f5d)

Built by **Very Good Ventures** in partnership with **Google**
Created using **Very Good CLI** 🤖

---

## 🚀 Project Overview

**I/O Pinball** is a Flutter Web game showcasing:

* 🎮 Interactive physics-based gameplay
* 🌐 Cross-platform Web support (Desktop & Mobile Browsers)
* 🔥 Firebase backend integration
* 🧠 Clean architecture and scalable code structure
* 🌍 Internationalization support
* 🧪 High test coverage

This project is ideal for developers interested in:

* Flutter Web game development
* Firebase integration in Flutter
* Production-level Flutter architecture
* Real-time cloud-powered applications
* Google I/O showcase projects

---

## 🛠️ Tech Stack

**Frontend / Game Engine**

* Flutter (Web)
* Dart

**Backend / Cloud Services**

* Firebase Authentication (Anonymous)
* Cloud Firestore
* Firebase Hosting

**Tooling**

* Very Good CLI
* very_good_analysis (linting)
* GitHub Actions CI
* lcov (coverage reports)

---

# ⚙️ Getting Started

## 🔥 Firebase Setup

1. Create a new Firebase project.
2. Enable:

   * **Authentication** → Anonymous Sign-In
   * **Cloud Firestore** (apply rules from `firestore.rules`)
3. Install and configure `flutterfire_cli`:
   [https://firebase.google.com/docs/flutter/setup?platform=web](https://firebase.google.com/docs/flutter/setup?platform=web)
4. Allow it to override:

   ```
   lib/firebase_options.dart
   ```

---

## ▶️ Run Locally

```bash
flutter run -d chrome
```

> I/O Pinball runs on **Flutter Web** for both desktop and mobile browsers.

---

# 🧪 Running Tests

Run unit and widget tests:

```bash
flutter test --coverage --test-randomize-ordering-seed random
```

Generate coverage report using lcov:

```bash
# Generate Coverage Report
genhtml coverage/lcov.info -o coverage/

# Open Coverage Report
open coverage/index.html
```

---

# 🌐 Internationalization (i18n)

This project uses `flutter_localizations` and follows Flutter’s official i18n guidelines.

## ➕ Adding Localized Strings

1. Open:

```
lib/l10n/arb/app_en.arb
```

2. Add a new key with description:

```json
"helloWorld": "Hello World",
"@helloWorld": {
  "description": "Hello World Text"
}
```

3. Use it in your widget:

```dart
final l10n = context.l10n;
Text(l10n.helloWorld);
```

---

## 🌎 Adding New Languages

1. Add a new ARB file:

```
lib/l10n/arb/app_es.arb
```

2. Translate strings per locale.

---

# 📈 SEO Keywords (For Better GitHub Ranking)

Add these as GitHub topics:

* Flutter Game
* Flutter Web Game
* Pinball Game Flutter
* Firebase Flutter Example
* Google I/O Project
* Flutter + Firebase App
* Dart Game Development
* Flutter Web App Example
* Open Source Flutter Game
* Firebase Firestore Example
* Cross Platform Web Game

---

# 🤝 Contributing

Contributions, issues, and feature requests are welcome.
Feel free to fork the repository and submit a pull request.

---

# 📄 License

MIT License

