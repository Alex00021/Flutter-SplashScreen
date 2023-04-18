# flutter_splash_demo

A new Flutter project.

## Getting Started

### *************************************************

### Flutter SDK  3.7.3
### 启动页设置流程：
   （1）创建assets/images图片资源文件，添加启动页图片launch_image
    (2) pubspec.yaml(插件文件)添加图片展示路径：
   assets:
     - assets/images/
   （3）执行pub get更新插件环境
   （4）打开此路径下的文件： flutter_splash_demo/android/app/src/main/res/drawable/launch_background.xml
   ## 设置语句：<item android:drawable="@drawable/launch_image" />
   ## 在flutter_splash_demo/android/app/src/main/res/drawable/ 路径下添加launch_image图片文件
   （5）打开 /Users/sei/Downloads/flutter-workout-login-welcome-screen-main/android/app/src/main/res/drawable-v21/launch_background.xml
    ## 设置语句：<item android:drawable="@drawable/launch_image" />


### *************************************************



This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
