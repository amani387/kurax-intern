import 'package:chat_app/services/auth/auth_service.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../component/my_button.dart';
import '../component/my_text_field.dart';
class RegisterPage extends StatefulWidget {
  final void Function()? onTap;
  const RegisterPage({Key? key,
    required this.onTap,
  }) ;

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {

  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController =TextEditingController();
  void signUp() async{
    if (passwordController.text != confirmPasswordController.text){
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("password do not match "),),);
      return;
    }
final authService=Provider.of<AuthServices>(context,listen:false);
    try{
      await authService.signUpWithEmailandPassword(emailController.text, passwordController.text,);
    }catch (e){
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(e.toString()),),);
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: SingleChildScrollView(
              // Optional

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //logo
                  const Icon(
                    Icons.message,
                    size: 80,
                  ),
                  const Text(
                    "Lets create an account..",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),

                  //welcome textField
                  MyTextField(
                    controller: emailController,
                    hintText: "Email",
                    obsecureText: false,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  // password textField
                  MyTextField(
                    controller: passwordController,
                    hintText: "Password",
                    obsecureText: true, // Use true for password field
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  // password textField
                  MyTextField(
                    controller: confirmPasswordController,

                    hintText: "Confirm Password",

                    obsecureText: true,
                    // Use true for password field
                  ),
                  // sign in button
                  const SizedBox(
                    height: 25,
                  ),
                  MyButton(onTap: signUp, text: "Registor"),
                  const SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Not a member? "),
                      const SizedBox(width: 4,),
                      GestureDetector(
                          onTap: widget.onTap,
                          child: Text("Login "))

                    ],
                  )
                  // not a member Register
                ],
              ),
            ),
            ),
          ),
        ),
      );

  }
}
