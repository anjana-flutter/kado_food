import 'package:flutter/material.dart';
import 'package:kado_food/pages/welcom_page/welcome_screen.dart';
import '../../componets/Mybutton.dart';
import '../../componets/color.dart';
import '../../componets/image.dart';
import '../../componets/text_field.dart';
class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
          child: Stack(
        fit: StackFit.passthrough,
        children: [
          c,
          Column(
            children: [
              Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Welcome_screen(),));
                      },
                      icon: Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.black,
                      )),
                ],
              ),
              SizedBox(
                height: 45,
              ),

              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(("Welcome Back !  "),
                      style: TextStyle(
                          color: brownColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 35)),
                ],
              ),
              SizedBox(
                height: 15,
              ),

              Padding(
                padding: const EdgeInsets.only(
                    left: 50.0, top: 70, bottom: 10, right: 50),
                // this column containing email , password and forgot field
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // username textfield
                    Text(
                      ('Email'),
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    MyTextField(
                      controller: usernameController,
                      hintText: 'xxxxx@gmail.com',
                      obscureText: false,
                    ),

                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      ('Password'),
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),

                    SizedBox(
                      height: 15,
                    ),

                    // password textfield


                    MyTextField(
                      controller: passwordController,
                      hintText: 'Password',
                      obscureText: true,
                    ),

                    SizedBox(
                      height: 5,
                    ),
                    //forgot password
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        InkWell(
                          child: Text(("forgot password?"),
                              style: TextStyle(color: brownColor)),
                          onTap: () {},
                        )
                      ],
                    ),
                  ],
                ),
              ),

              // button to login


              MyButton(),


              // SizedBox(
              //   height: 60,
              // ),

              SizedBox(
                height: 20,
              ),

              // Or continue with


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        'Or continue with',
                        style: TextStyle(color: Colors.grey[700]),
                      ),
                    ),
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                      ),
                    ),
                  ],
                ),
              ),
         SizedBox(height: 10,),
         //apple + google
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // google button
                  SquareTile(imagePath: 'assets/google.png'),

                  SizedBox(width: 25),

                  // apple button
                  SquareTile(imagePath: 'assets/apple.png')
                ],
              ),

             // const SizedBox(height: 50),
              // don't have an account text
              // Expanded(child: SizedBox(height: 10,)),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     Text(
              //       ("Don't have an account?"),
              //       style: TextStyle(
              //           fontWeight: FontWeight.normal, color: brownColor),
              //     ),
              //     SizedBox(
              //       width: 3,
              //     ),
              //     InkWell(
              //       onTap: () {},
              //       child: Text(
              //         ("Register"),
              //         style: TextStyle(
              //             fontWeight: FontWeight.bold, color: brownColor),
              //       ),
              //     ),
              //   ],
              // ),
              SizedBox(
                height: 15,
              ),
        ],
      )  ],
          ),
              ),
    );
  }
}
