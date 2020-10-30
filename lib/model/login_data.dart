import 'package:equatable/equatable.dart';

class LoginData extends Equatable{
  final String login;
  final String password;

  LoginData({this.login, this.password});

  @override
  List<Object> get props => [login,password];

  @override
  bool get stringify => true;
}