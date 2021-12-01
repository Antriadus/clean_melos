import 'package:bloc/bloc.dart';
import 'package:domain/users/use_case/get_all_users_use_case.dart';
import 'package:injectable/injectable.dart';
import 'package:presentation/pages/users/user_state.dart';

@injectable
class UsersCubit extends Cubit<UsersState> {
  final GetAllUsersUseCase getAllUsersUseCase;
  UsersCubit(this.getAllUsersUseCase) : super(UsersState.loading());
}
