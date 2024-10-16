import 'package:e_wallet_app/widgets/color/colors.dart';
import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {

  // Constructor to accept parameters like text and color
  const CustomContainer({super.key, });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 450,
          height: 450,
          decoration: BoxDecoration(
            color: primaryColor,
            borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(200))
          ),
          child: Stack(
            children: [
              Positioned(
                left: 50,
                top: 100,
                child: Container(
                  width: 180,
                  height: 140.71,
                  decoration: const BoxDecoration(

                    image: DecorationImage(
                      alignment: Alignment.center,
                      image:AssetImage('assets/images/board2.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
