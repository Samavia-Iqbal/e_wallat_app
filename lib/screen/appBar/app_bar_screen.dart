import 'package:e_wallet_app/widgets/color/colors.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});


  @override
  Widget build(BuildContext context,) {
    return Container(
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
    );
  }
}