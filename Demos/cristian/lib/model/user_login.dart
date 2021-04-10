import 'package:movie_phile/model/token.dart';

class UserLogin {
  String email;
  String password;
  Token token;

  UserLogin({this.email, this.password, this.token});

  Map <String, dynamic> toJson() => {
    "email": this.email,
    "password": this.password,
    "token": this.token
  };
}