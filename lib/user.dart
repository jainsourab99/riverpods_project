import 'package:flutter_riverpod/flutter_riverpod.dart';

class User {
  final String name;
  final int age;

  User({
    required this.age,
    required this.name,
  });
}

class UserNotifier extends StateNotifier<User> {
  UserNotifier(super.state);

  void updateName(String name) {}
}
