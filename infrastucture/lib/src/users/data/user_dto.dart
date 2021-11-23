import 'package:common_dependencies/latlng.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_dto.g.dart';

@JsonSerializable()
class UserDto {
  final int id;
  final String name;
  final LatLng home;

  UserDto(this.id, this.name, this.home);

  factory UserDto.fromJson(Map<String, dynamic> json) => _$UserDtoFromJson(json);
}
