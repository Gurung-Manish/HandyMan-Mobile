part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState.initial() = RegisterInitialState;
  const factory RegisterState.loading() = RegisterLoadingState;
  const factory RegisterState.loaded() = RegisterLoadedState;
  const factory RegisterState.error() = RegisterErrorState;
}
