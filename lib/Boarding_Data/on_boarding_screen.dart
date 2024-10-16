
import 'package:e_wallet_app/widgets/container_widgets/container.dart';
import 'package:flutter/material.dart';

import '../login/login_screen/login_screen.dart';
import '../widgets/color/colors.dart';
import 'onboarding_data.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  final controller = OnBoardingData();
  final pageController = PageController();
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Column(
        children: [body(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              buildDots(), button(context)
            ],
          )
        ],
      ),
    );
  }

  //Body
  Widget body() {
    return Expanded(
        child: PageView.builder(
            controller: pageController,
            itemCount: controller.items.length,
            onPageChanged: (index) {
              setState(() {
                currentIndex = index;
              });
            },
            itemBuilder: (context, index) {
              return Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const CustomContainer(),
                  const SizedBox(
                    height: 20,
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Titles
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        child: Text(
                          controller.items[currentIndex].title,
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w700,
                            color: textColor,
                          ),

                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),

                      //Description
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        child: Text(
                          controller.items[currentIndex].description,
                          style: const TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              );
            }));
  }

  //Dots
  Widget buildDots() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
          controller.items.length,
              (index) =>
              AnimatedContainer(
                  height: 7,
                  width: currentIndex == index ? 30 : 9,
                  margin: const EdgeInsets.symmetric(horizontal: 2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: currentIndex == index
                        ? primaryColor
                        : scaffoldBackGroundColor,
                  ),
                  duration: const Duration(milliseconds: 700))),
    );
  }

// Button
  Widget button(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 90),
      width: MediaQuery
          .of(context)
          .size
          .width * 0.4,
      height: 45,
      decoration: BoxDecoration(color: primaryColor),
      child: TextButton(
        onPressed: () {
          if (currentIndex != controller.items.length - 1) {
            setState(() {
              currentIndex++;
            });
          } else {
            // Navigate to the next screen (replace NextScreen with your actual screen)
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginScreen()),
            );
          }
        },
        child: Text(
          currentIndex == controller.items.length - 1 ? "Get Started" : "Next",
          style: TextStyle(
              color: wColor, fontSize: 23, fontWeight: FontWeight.w800),
        ),
      ),
    );
  }
}