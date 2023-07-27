import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_api_response.freezed.dart';
part 'login_api_response.g.dart';

@freezed
class LoginApiResponse with _$LoginApiResponse {
  const factory LoginApiResponse({
    String? userId,
    String? username,
    String? password,
    String? email,
    String? phoneNumber,
    String? addressLine1,
    String? addressLine2,
    String? postCode,
    String? city,
    String? role,
  }) = _LoginApiResponse;

  factory LoginApiResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginApiResponseFromJson(json);
}
