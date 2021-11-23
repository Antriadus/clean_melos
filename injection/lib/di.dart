import 'package:domain/users/repo/users_repo.dart';
import 'package:infrastucture/infrastucture.dart';

class DI {
  UsersRepo? _userRepo;
  UsersRepo usersRepo() => _userRepo ??= InMemeoryUsersRepo(UserFromDtoMapper(), UserToDtoMapper());
}
