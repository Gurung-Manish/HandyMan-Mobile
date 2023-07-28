import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  RegisterBloc() : super(RegisterInitialState()) {
    on<_onRegister>((event, emit) async {
      // TODO: implement event handler
      emit((RegisterState.loading()));
      await Future.delayed(Duration(seconds: 2), () {
        emit(RegisterState.loaded());
      });
    });
  }
}
