import 'package:domain/users/data/user.dart';
import 'package:flutter/material.dart';
import 'package:presentation/user_avatar.dart';

class UserListView extends StatelessWidget {
  final List<User> users;
  const UserListView({required this.users, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (ctx, i) => UserAvatar(user: users[i]),
    );
  }
}
