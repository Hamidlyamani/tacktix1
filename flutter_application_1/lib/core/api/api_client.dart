import 'package:flutter_application_1/core/constants/app_constants.dart';

class ApiClient {
  const ApiClient({this.baseUrl = AppConstants.baseApiUrl});

  final String baseUrl;

  Uri buildUri(String path) => Uri.parse('$baseUrl$path');

  Future<void> login({required String email, required String password}) async {
    throw UnimplementedError('POST /api/auth/login will be integrated later.');
  }

  Future<void> register({
    required String name,
    required String email,
    required String password,
    required String role,
    String? teamId,
  }) async {
    throw UnimplementedError('POST /api/auth/register will be integrated later.');
  }

  Future<void> me() async {
    throw UnimplementedError('GET /api/auth/me will be integrated later.');
  }
}