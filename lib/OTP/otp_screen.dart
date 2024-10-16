import 'dart:async';

import 'package:e_wallet_app/OTP/pin_screen.dart';
import 'package:e_wallet_app/login/login_screen/sign_up_screen.dart';
import 'package:flutter/material.dart';
import 'package:sms_otp_auto_verify/sms_otp_auto_verify.dart';

import '../widgets/color/colors.dart';

class Otp extends StatefulWidget {
  const Otp({super.key});

  @override
  State<Otp> createState() => _OtpState();
}

class _OtpState extends State<Otp> {
  BoxDecoration get _pinPutDecoration {
    return BoxDecoration(
        border: Border.all(
          color: Theme.of(context).primaryColor,
        ),
        borderRadius: BorderRadius.circular(10.0));
  }
  final TextEditingController _otpController = TextEditingController();


  TextEditingController textEditingController = TextEditingController(text: "");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:
          Column(
            children:[
              Container(
                  width: 600,
                  height: 130,
                  color: primaryColor,
                  alignment: Alignment.bottomLeft,
                  child:Padding(
                      padding: const EdgeInsets.only(left: 20,bottom: 10),
                      child:Row(
                        children: [
                          IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUpScreen()));}, icon: Icon(Icons.arrow_back_ios,
                            color: wColor,)),
                          Text('Enter OTP Code',style: TextStyle(
                              fontSize: 24,
                              color: wColor,
                              fontWeight: FontWeight.w700
                          ),),
                        ],
                      )
                  )
              ),
              Padding(padding: EdgeInsets.all(20),
              child:Column(
                children: [
                  const SizedBox(height: 40),
                  const Text(
                    "OTP code has been sent to +6281221447884 enter the code below to continue.",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  const SizedBox(height: 50),
                  TextFieldPin(
                      textController: textEditingController,
                      autoFocus: false,
                      codeLength: 4,
                      alignment: MainAxisAlignment.center,
                      defaultBoxSize: 60.0,
                      margin: 10,
                      selectedBoxSize: 55.0,
                      textStyle: const TextStyle(
                        fontSize: 16,
                      ),
                      defaultDecoration: _pinPutDecoration.copyWith(
                          border: Border.all(color: Colors.grey)),
                      selectedDecoration: _pinPutDecoration,
                      onChange: (code) {
                        setState(() {});
                      }),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 130,
                    height: 69,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '00:53',
                          style: TextStyle(
                            color:textColor,
                            fontSize: 32,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          'Resend code',
                          style: TextStyle(
                            color: textColor,
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.underline,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>PinScreen()));
                  }, child: Text('Send your pin',
                    style: TextStyle(
                      color: secondaryColor,
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      decoration: TextDecoration.underline,
                      height: 0,
                    ),
                  ))
                    ],
                  )







          ),
    ]    ),
    ) );}}