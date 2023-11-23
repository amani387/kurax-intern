
import 'package:flutter/material.dart';
import 'package:chat_app/pages/staffs/StaffsRegisterPage.dart';
import 'trial_staff_regestration.dart';
import 'Staff_Login_Page.dart';
class LoginOrRegistorStaffs extends StatefulWidget {
  const LoginOrRegistorStaffs({Key? key}) : super(key: key);

  @override
  State<LoginOrRegistorStaffs> createState() => _LoginOrRegistorState();
}

class _LoginOrRegistorState extends State<LoginOrRegistorStaffs> {
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
      return LoginPageUsers(onTap:togglePages);
    }
    else
    {
      return TrialRegistrationPage(onTap:togglePages);
    }
    return const Placeholder();
  }
}
