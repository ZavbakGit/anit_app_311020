import 'package:anit_app/model/catalog.dart';
import 'package:anit_app/model/login_data.dart';
import 'package:equatable/equatable.dart';

class Settings extends Equatable{
  final Catalog user;
  final LoginData loginData;

  Settings({this.user, this.loginData});

  @override
  List<Object> get props => [user,loginData];

  @override
  bool get stringify => true;
}