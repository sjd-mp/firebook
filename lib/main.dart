import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(title: const Text('کتاب آتش‌نشانی')),
          body: const Center(
            child: Text('سلام! ساخت APK موفق بود 🔥',
                style: TextStyle(fontSize: 22)),
          ),
        ),
      ),
    );
  }
}
