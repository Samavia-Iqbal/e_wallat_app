import 'package:e_wallet_app/OTP/otp_screen.dart';
import 'package:e_wallet_app/login/login_screen/login_screen.dart';
import 'package:e_wallet_app/navigation/navigation_screen.dart';
import 'package:e_wallet_app/screen/appBar/app_bar_screen.dart';
import 'package:e_wallet_app/screen/home_screen.dart';
import 'package:flutter/material.dart';

import '../../widgets/color/colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpScreen(),
    );
  }
}

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmPasswordController = TextEditingController();

  String? _validateName(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your name';
    } else if (value.length < 3) {
      return 'Name must be at least 3 characters long';
    }
    return null;
  }

  String? _validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your email';
    } else if (!RegExp(r'^[^@]+@[^@]+\.[^@]+').hasMatch(value)) {
      return 'Please enter a valid email address';
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

  String? _validateConfirmPassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please confirm your password';
    } else if (value != _passwordController.text) {
      return 'Passwords do not match';
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
                width: 600,
                height: 130,
                color: primaryColor,
                alignment: Alignment.bottomLeft,
                child:Padding(
                    padding: const EdgeInsets.only(left: 20,bottom: 10),
                    child:Row(
                      children: [
                        IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>const LoginScreen()));}, icon: Icon(Icons.arrow_back_ios,
                          color: wColor,)),
                        Text('SignUp',style: TextStyle(
                            fontSize: 24,
                            color: wColor,
                            fontWeight: FontWeight.w700
                        ),),
                      ],
                    )
                )
            ),
            const SizedBox(height: 25,),
            Text(
              'Create your account',
              style: TextStyle(
                fontSize: 18,
                color: textColor,
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0, top: 60, left: 20.0),
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
                            validator: _validateName,
                            controller: _emailController,
                            decoration: InputDecoration(
                                hintText: "Email",
                                prefixIcon: const Icon(Icons.email),
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
                            controller: _passwordController,
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
                          const SizedBox(height: 16),
                          TextFormField(
                            obscureText: true,
                            validator: _validatePassword,
                            controller: _confirmPasswordController,
                            decoration: InputDecoration(
                                hintText: "Confirm Password",
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
                  const SizedBox(height: 40),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Otp()));
                  }, child: Text('Send code to SMS?',
                  style: TextStyle(
                    color:secondColor,
                    fontSize: 18
                  ),),),
                  InkWell(
                      onTap: () {
                        if (_formKey.currentState!.validate()) {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>const NavigationScreen()));
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
                            'Sign Up',
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
                          'Already have an account ?',
                          style: TextStyle(color: textColor, fontSize: 15),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const LoginScreen()));
                            },
                            child: Text(
                              'Login',
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

