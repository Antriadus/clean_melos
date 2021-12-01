import 'package:domain/users/data/user.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:latlng/latlng.dart';
import 'package:presentation/custom_hooks/use_bloc.dart';
import 'package:presentation/pages/users/users_cubit.dart';
import 'package:presentation/widgets/user_avatar.dart';

class UsersPage extends HookWidget {
  const UsersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cubit = useCubit<UsersCubit>();
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Users"),
      ),
      body: UserAvatar(
        user: User(1, "TEST", LatLng(1.1, 2.2)),
      ),
    );
  }
}
