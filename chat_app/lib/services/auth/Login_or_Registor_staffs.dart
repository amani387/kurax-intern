import 'package:chat_app/pages/LoginPage.dart';
import 'package:chat_app/pages/Register_page.dart';
import 'package:flutter/material.dart';
class LoginOrRegistor extends StatefulWidget {
  const LoginOrRegistor({Key? key}) : super(key: key);

  @override
  State<LoginOrRegistor> createState() => _LoginOrRegistorState();
}

class _LoginOrRegistorState extends State<LoginOrRegistor> {
 // initaially showing the login page
  bool showLoginPage=true;

  //toggle between
  void togglePages(){
    setState(() {
      showLoginPage=!showLoginPage;
    });
  }
  @override
  Widget build(BuildContext context) {
    if (showLoginPage){
      return LoginPage(onTap: togglePages);
    }
    else
    {
      return RegisterPage(onTap:togglePages);
    }
    return const Placeholder();
  }
}
