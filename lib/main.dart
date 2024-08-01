import 'package:flutter/material.dart';
import 'package:test_project/views/home_view.dart';
import 'package:test_project/views/profile.dart';

void main() {
  runApp(const TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeView(),
    );
  }
}
