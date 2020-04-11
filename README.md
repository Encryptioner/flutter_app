# flutterapp

A new Flutter application.


## Installation Steps for UBUNTU

1. Helpful Links
   - https://askubuntu.com/questions/1134386/how-to-install-android-studio-in-specified-directory
   - https://blog.codota.com/install-android-studio-ubuntu-step-by-step-guide/
   - https://www.techomoro.com/how-to-install-and-setup-flutter-on-ubuntu-18-04-1-lts-bionic-beaver/
   - https://flutter.dev/docs/get-started/install/linux
   - https://dev.to/jay_js/setting-up-flutter-without-android-studio-olo

2. Example .bashrc
   ```
   export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
   export ANDROID_HOME=/mnt/52D29BCB14B4E235/rootDriveFile/new_home/Android/Sdk
   export PATH=$PATH:$ANDROID_HOME/tools  
   export PATH=$PATH:$ANDROID_HOME/platform-tools
   export PATH=$PATH:/mnt/52D29BCB14B4E235/rootDriveFile/new_home/flutter/bin
   export PATH=$PATH:/mnt/52D29BCB14B4E235/rootDriveFile/new_home/flutter/.pub-cache/bin
   ``` 
3. Install adb and find ur devices from `adb devices` (Allow USB debugging using Developer Options)
4. For App size 
   - https://www.quora.com/How-can-I-reduce-the-release-APK-size-for-the-Flutter-app
   - https://flutter.dev/docs/perf/app-size
5. Troubleshooting 
   - https://stackoverflow.com/questions/59516408/flutter-app-stuck-at-running-gradle-task-assembledebug


## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


## Commands

- Run `flutter devices` to check devices & `flutter run` from project folder.
- To Restart `R` && to Hot Reload save changes & type `r` or in terminal or run app in debug mode & save to Hot Reload. 
- Run `killall -9 dart` to kill dart lock && `flutter pub get` to add new packages added in pubspec.yaml
- If adding packages fail try `export PUB_HOSTED_URL=https://pub.flutter-io.cn` && then `flutter pub get`
- Activate & Run Dev Tools by running `flutter pub global activate devtools` && `flutter pub global run devtools`. 
- Use IDE or Run `flutter run` && use the debugger url like `http://127.0.0.1:40833/LSU3CDUSYxE=/` from console and paste it in port/url field of `http://127.0.0.1:9100/` (found from run devtools command). For each new run debugger url is different. 
- 