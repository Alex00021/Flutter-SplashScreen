import 'dart:async';
import 'package:flutter/material.dart';
import 'login_page.dart';
//
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      // home: const LoginPage()
      home: const SplashScreen()

    );
  }
}


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTime();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          "assets/images/launch_image.png",
          width: double.infinity, fit: BoxFit.cover,),
      ),
    );
  }

  Timer startTime() {
    //设置启动图生效时间
    var duration = const Duration(seconds: 5);
    return  Timer(duration, navigationPage);
  }

  /// 倒计时结束后进入登录页
  void navigationPage() {
    Navigator.push(context, MaterialPageRoute(builder: (_)=>const LoginPage()));
  }
}






