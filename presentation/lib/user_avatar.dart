import 'package:domain/users/data/user.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class UserAvatar extends StatelessWidget {
  final User user;
  const UserAvatar({required this.user, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text([user.name, user.home.toString()].join('\t')),
        FloatingActionButton(onPressed: () => print("DELETED ${user.id}")),
      ],
    );
  }
}
