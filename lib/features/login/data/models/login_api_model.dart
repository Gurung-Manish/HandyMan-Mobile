import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_api_model.freezed.dart';
part 'login_api_model.g.dart';

@freezed
class LoginApiModel with _$LoginApiModel {
  const factory LoginApiModel({
    required String email,
    required String password,
  }) = _LoginApiModel;

  factory LoginApiModel.fromJson(Map<String, dynamic> json) =>
      _$LoginApiModelFromJson(json);
}
