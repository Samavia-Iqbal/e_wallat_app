import 'package:e_wallet_app/OTP/otp_screen.dart';
import 'package:flutter/material.dart';

import '../widgets/color/colors.dart';

class PinScreen extends StatefulWidget {
  const PinScreen({super.key});

  @override
  _PinScreenState createState() => _PinScreenState();
}

class _PinScreenState extends State<PinScreen> {
  final List<TextEditingController> _pinControllers =
      List.generate(4, (index) => TextEditingController());
  final List<FocusNode> _focusNodes = List.generate(4, (index) => FocusNode());

  @override
  void dispose() {
    // Dispose all controllers and focus nodes to avoid memory leaks
    for (var controller in _pinControllers) {
      controller.dispose();
    }
    for (var node in _focusNodes) {
      node.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Container(
          width: 600,
          height: 130,
          color: primaryColor,
          alignment: Alignment.bottomLeft,
          child: Padding(
              padding: const EdgeInsets.only(left: 20, bottom: 10),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Otp()));
                      },
                      icon: Icon(
                        Icons.arrow_back_ios,
                        color: wColor,
                      )),
                  Text(
                    'Enter You pin',
                    style: TextStyle(
                        fontSize: 24,
                        color: wColor,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ))),
      Padding(
          padding: const EdgeInsets.all(35.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
          Text(
              'Welcome back Arief Wahdan Alfhat\n Please enter your last PIN!',
              style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.w500,
              color: textColor),
              textAlign: TextAlign.start,
            ),
            const SizedBox(height: 35),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: 168,
                    height: 18,
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 18,
                            height: 18,
                            decoration: const ShapeDecoration(
                              color: Color(0xFFD9D9D9),
                              shape: OvalBorder(),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Container(
                            width: 18,
                            height: 18,
                            decoration: const ShapeDecoration(
                              color: Color(0xFFD9D9D9),
                              shape: OvalBorder(),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Container(
                            width: 18,
                            height: 18,
                            decoration: const ShapeDecoration(
                              color: Color(0xFFD9D9D9),
                              shape: OvalBorder(),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Container(
                            width: 18,
                            height: 18,
                            decoration: const ShapeDecoration(
                              color: Color(0xFFD9D9D9),
                              shape: OvalBorder(),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Container(
                            width: 18,
                            height: 18,
                            decoration: const ShapeDecoration(
                              color: Color(0xFFD9D9D9),
                              shape: OvalBorder(),
                            ),
                          ), const SizedBox(width: 12),
                          Container(
                            width: 18,
                            height: 18,
                            decoration: const ShapeDecoration(
                              color: Color(0xFFD9D9D9),
                              shape: OvalBorder(),
                            ),
                          ),
                        ])),
              ],
            ),
               Padding(padding: EdgeInsets.only(
                 top: 200
               ),
               child:  TextButton(
                 onPressed: (){},
                 child:Text(  'Forget Pin',
                   style: TextStyle(fontSize: 18,
                       fontWeight: FontWeight.w500,
                       color: textColor,decoration: TextDecoration.underline),
                   textAlign: TextAlign.start,
                 ),),)
          ]))
    ]));
  }
}
