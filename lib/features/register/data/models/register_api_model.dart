import 'package:freezed_annotation/freezed_annotation.dart';
part 'register_api_model.freezed.dart';
part 'register_api_model.g.dart';

@freezed
class RegisterApiModel with _$RegisterApiModel {
  const factory RegisterApiModel({
    required String userId,
    required String username,
    required String password,
    required String email,
    required String phoneNumber,
    required String addressLine1,
    required String addressLine2,
    required String postCode,
    required String city,
    required String role,
  }) = _RegisterApiModel;

  factory RegisterApiModel.fromJson(Map<String, dynamic> json) =>
      _$RegisterApiModelFromJson(json);
}
