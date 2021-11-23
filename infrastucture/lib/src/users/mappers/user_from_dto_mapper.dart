import 'package:domain/users/data/user.dart';
import 'package:infrastucture/src/users/data/user_dto.dart';

class UserFromDtoMapper {
  User call(UserDto dto) {
    return User(dto.id, dto.name, dto.home);
  }
}
