import 'package:e_wallet_app/login/login_screen/sign_up_screen.dart';
import 'package:e_wallet_app/screen/appBar/app_bar_screen.dart';
import 'package:e_wallet_app/widgets/color/colors.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  String? _validateName(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your name';
    } else if (value.length < 3) {
      return 'Name must be at least 3 characters long';
    }
    return null;
  }

  String? _validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your password';
    } else if (value.length < 6) {
      return 'Password must be at least 6 characters long';
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                  width: 600,
                  height: 130,
                  color: primaryColor,
                  alignment: Alignment.bottomLeft,
                  child:Padding(
                    padding: EdgeInsets.only(left: 20,bottom: 10),
                    child: Text('Login or Register',style: TextStyle(
                        fontSize: 24,
                        color: wColor,
                        fontWeight: FontWeight.w700
                    ),),
                  )
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0, top: 30, left: 20.0),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Just need Name & password to login  ',
                        style: TextStyle(
                          fontSize: 22,
                          color: textColor,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'or created a new account',
                        style: TextStyle(
                          fontSize: 22,
                          color: textColor,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0, top: 100, left: 20.0),
                child: Column(
                  children: [
                    Form(
                        key: _formKey,
                        child: Column(
                          children: [
                            TextFormField(
                              validator: _validateName,
                              controller: _nameController,
                              decoration: InputDecoration(
                                  hintText: "Username",
                                  prefixIcon: const Icon(Icons.person),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius:
                                      const BorderRadius.all(Radius.circular(10)),
                                      borderSide: BorderSide(color: secondaryColor)),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius:
                                      const BorderRadius.all(Radius.circular(10)),
                                      borderSide: BorderSide(color: primaryColor))),
                              keyboardType: TextInputType.emailAddress,
                            ),
                            const SizedBox(height: 16),
                            TextFormField(
                              obscureText: true,
                              validator: _validatePassword,
                              controller: _nameController,
                              decoration: InputDecoration(
                                  hintText: "Password",
                                  prefixIcon: const Icon(Icons.password),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius:
                                      const BorderRadius.all(Radius.circular(10)),
                                      borderSide: BorderSide(color: secondaryColor)),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius:
                                      const BorderRadius.all(Radius.circular(10)),
                                      borderSide: BorderSide(color: primaryColor))),
                              keyboardType: TextInputType.emailAddress,
                            ),
                          ],
                        )),
                    const SizedBox(height: 100,),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'With Login or Register, you accept of the  ',
                            style: TextStyle(
                              fontSize: 20,
                              color: secondColor,
                              fontWeight: FontWeight.w400,
                            ),
                          ),Text(
                            'Term of use and or Privacy policy  ',
                            style: TextStyle(
                              fontSize: 20,
                              color: secondColor,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                    InkWell(
                        onTap: () {
                          if (_formKey.currentState!.validate()) {
                            // Perform login action
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Login successful!')),
                            );
                          }
                        },
                        child: Container(
                          width: 400,
                          height: 50,
                          decoration: BoxDecoration(
                              color: primaryColor,
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              'Login',
                              style: TextStyle(color: wColor, fontSize: 22,fontWeight: FontWeight.w600,),
                            ),
                          ),
                        )),
                    const SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.only(left: 90),
                      child: Row(
                        children: [
                          Text(
                            'Don\'t have an account? ',
                            style: TextStyle(color: textColor, fontSize: 15),
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUpScreen()));
                              },
                              child: Text(
                                'Sign up',
                                style: TextStyle(color: primaryColor, fontSize: 20),
                              ))
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        )
    );
  }
}
