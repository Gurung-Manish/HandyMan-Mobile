// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  LoginApiModel get loginApiModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginApiModel loginApiModel) onLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginApiModel loginApiModel)? onLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginApiModel loginApiModel)? onLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_onLogin value) onLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_onLogin value)? onLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_onLogin value)? onLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginEventCopyWith<LoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
  @useResult
  $Res call({LoginApiModel loginApiModel});

  $LoginApiModelCopyWith<$Res> get loginApiModel;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginApiModel = null,
  }) {
    return _then(_value.copyWith(
      loginApiModel: null == loginApiModel
          ? _value.loginApiModel
          : loginApiModel // ignore: cast_nullable_to_non_nullable
              as LoginApiModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginApiModelCopyWith<$Res> get loginApiModel {
    return $LoginApiModelCopyWith<$Res>(_value.loginApiModel, (value) {
      return _then(_value.copyWith(loginApiModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_onLoginCopyWith<$Res> implements $LoginEventCopyWith<$Res> {
  factory _$$_onLoginCopyWith(
          _$_onLogin value, $Res Function(_$_onLogin) then) =
      __$$_onLoginCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginApiModel loginApiModel});

  @override
  $LoginApiModelCopyWith<$Res> get loginApiModel;
}

/// @nodoc
class __$$_onLoginCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_onLogin>
    implements _$$_onLoginCopyWith<$Res> {
  __$$_onLoginCopyWithImpl(_$_onLogin _value, $Res Function(_$_onLogin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginApiModel = null,
  }) {
    return _then(_$_onLogin(
      loginApiModel: null == loginApiModel
          ? _value.loginApiModel
          : loginApiModel // ignore: cast_nullable_to_non_nullable
              as LoginApiModel,
    ));
  }
}

/// @nodoc

class _$_onLogin implements _onLogin {
  const _$_onLogin({required this.loginApiModel});

  @override
  final LoginApiModel loginApiModel;

  @override
  String toString() {
    return 'LoginEvent.onLogin(loginApiModel: $loginApiModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_onLogin &&
            (identical(other.loginApiModel, loginApiModel) ||
                other.loginApiModel == loginApiModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginApiModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_onLoginCopyWith<_$_onLogin> get copyWith =>
      __$$_onLoginCopyWithImpl<_$_onLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginApiModel loginApiModel) onLogin,
  }) {
    return onLogin(loginApiModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginApiModel loginApiModel)? onLogin,
  }) {
    return onLogin?.call(loginApiModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginApiModel loginApiModel)? onLogin,
    required TResult orElse(),
  }) {
    if (onLogin != null) {
      return onLogin(loginApiModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_onLogin value) onLogin,
  }) {
    return onLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_onLogin value)? onLogin,
  }) {
    return onLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_onLogin value)? onLogin,
    required TResult orElse(),
  }) {
    if (onLogin != null) {
      return onLogin(this);
    }
    return orElse();
  }
}

abstract class _onLogin implements LoginEvent {
  const factory _onLogin({required final LoginApiModel loginApiModel}) =
      _$_onLogin;

  @override
  LoginApiModel get loginApiModel;
  @override
  @JsonKey(ignore: true)
  _$$_onLoginCopyWith<_$_onLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginLoadedState value) loaded,
    required TResult Function(LoginErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitialState value)? initial,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginLoadedState value)? loaded,
    TResult? Function(LoginErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginInitialStateCopyWith<$Res> {
  factory _$$LoginInitialStateCopyWith(
          _$LoginInitialState value, $Res Function(_$LoginInitialState) then) =
      __$$LoginInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginInitialStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginInitialState>
    implements _$$LoginInitialStateCopyWith<$Res> {
  __$$LoginInitialStateCopyWithImpl(
      _$LoginInitialState _value, $Res Function(_$LoginInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginInitialState implements LoginInitialState {
  const _$LoginInitialState();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginLoadedState value) loaded,
    required TResult Function(LoginErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitialState value)? initial,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginLoadedState value)? loaded,
    TResult? Function(LoginErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LoginInitialState implements LoginState {
  const factory LoginInitialState() = _$LoginInitialState;
}

/// @nodoc
abstract class _$$LoginLoadingStateCopyWith<$Res> {
  factory _$$LoginLoadingStateCopyWith(
          _$LoginLoadingState value, $Res Function(_$LoginLoadingState) then) =
      __$$LoginLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginLoadingStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginLoadingState>
    implements _$$LoginLoadingStateCopyWith<$Res> {
  __$$LoginLoadingStateCopyWithImpl(
      _$LoginLoadingState _value, $Res Function(_$LoginLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginLoadingState implements LoginLoadingState {
  const _$LoginLoadingState();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginLoadedState value) loaded,
    required TResult Function(LoginErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitialState value)? initial,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginLoadedState value)? loaded,
    TResult? Function(LoginErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoginLoadingState implements LoginState {
  const factory LoginLoadingState() = _$LoginLoadingState;
}

/// @nodoc
abstract class _$$LoginLoadedStateCopyWith<$Res> {
  factory _$$LoginLoadedStateCopyWith(
          _$LoginLoadedState value, $Res Function(_$LoginLoadedState) then) =
      __$$LoginLoadedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginLoadedStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginLoadedState>
    implements _$$LoginLoadedStateCopyWith<$Res> {
  __$$LoginLoadedStateCopyWithImpl(
      _$LoginLoadedState _value, $Res Function(_$LoginLoadedState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginLoadedState implements LoginLoadedState {
  const _$LoginLoadedState();

  @override
  String toString() {
    return 'LoginState.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginLoadedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginLoadedState value) loaded,
    required TResult Function(LoginErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitialState value)? initial,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginLoadedState value)? loaded,
    TResult? Function(LoginErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoginLoadedState implements LoginState {
  const factory LoginLoadedState() = _$LoginLoadedState;
}

/// @nodoc
abstract class _$$LoginErrorStateCopyWith<$Res> {
  factory _$$LoginErrorStateCopyWith(
          _$LoginErrorState value, $Res Function(_$LoginErrorState) then) =
      __$$LoginErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginErrorStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginErrorState>
    implements _$$LoginErrorStateCopyWith<$Res> {
  __$$LoginErrorStateCopyWithImpl(
      _$LoginErrorState _value, $Res Function(_$LoginErrorState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginErrorState implements LoginErrorState {
  const _$LoginErrorState();

  @override
  String toString() {
    return 'LoginState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginLoadedState value) loaded,
    required TResult Function(LoginErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitialState value)? initial,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginLoadedState value)? loaded,
    TResult? Function(LoginErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginErrorState implements LoginState {
  const factory LoginErrorState() = _$LoginErrorState;
}
