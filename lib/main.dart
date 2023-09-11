import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_hive_todoapp/screens/welcome_screen.dart';

class GetxHiveTodoApp extends StatelessWidget {
  const GetxHiveTodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const WelcomeScreen(),
    );
  }
}