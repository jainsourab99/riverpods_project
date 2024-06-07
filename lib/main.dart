import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpods_project/home_screen.dart';

// Provider Type

// Provider(Read Only)

final nameProvider = Provider<String>((ref) => "Sourabh");

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter River Pods",
      home: MyHomePage(),
    );
  }
}
