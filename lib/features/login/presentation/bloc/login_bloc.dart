import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/login_api_model.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginInitialState()) {
    on<_onLogin>((event, emit) async {
      // TODO: implement event handler
      emit(LoginState.loading());
      print(event.loginApiModel.email);
      await Future.delayed(Duration(seconds: 2), () {
        emit(LoginState.loaded());
      });
    });
  }
}
