import 'package:domain/users/data/user.dart';
import 'package:infrastucture/src/users/data/user_dto.dart';

class UserToDtoMapper {
  UserDto call(User user) {
    return UserDto(user.id, user.name, user.home);
  }
}
