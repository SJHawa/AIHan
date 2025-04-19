import 'package:flutter/material.dart';
import 'screens/cloud_animation_screen.dart'; // ✅ 분리한 화면 import

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '시나브로', // 앱 이름 시나브로 🎉
      debugShowCheckedModeBanner: false, // 앱 화면 오른쪽 위 debug 배너 제거!
      home: CloudAnimationScreen(), // ✅ 시작 화면 연결
    );
  }
}
