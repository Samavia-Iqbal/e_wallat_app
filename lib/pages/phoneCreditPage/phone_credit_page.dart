import 'package:e_wallet_app/widgets/color/colors.dart';
import 'package:flutter/material.dart';

import '../../navigation/navigation_screen.dart';

class PhoneCreditPage extends StatefulWidget {
  const PhoneCreditPage({super.key});

  @override
  State<PhoneCreditPage> createState() => _PhoneCreditPageState();
}

class _PhoneCreditPageState extends State<PhoneCreditPage> {
  final TextEditingController _phoneController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: wColor,
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
        children: [
        Container(
        width: 470,
        height: 350,
        decoration: const BoxDecoration(color: Color(0xFFF54D4D)),
    child: Padding(
    padding:const EdgeInsets.only(left: 10.0,top: 50) ,
    child: Row(
    children: [
   Container(
    width: 430,
    height: 350,
    child: Column(
    children: [
    Row(
    children: [
    IconButton(onPressed: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>const NavigationScreen()));
    }, icon: Icon(Icons.arrow_back,
    color: wColor,size: 40,)),
    const SizedBox(width: 50,),
    Text(
    'Phone Credit',
    style: TextStyle(
    color: wColor,
    fontSize: 27,
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w500,
    height: 0,
    ),
    ),

    ]

    ),
      const SizedBox(height: 20,),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 300,
              height: 100.04,
              child: Image.asset('assets/images/view.png',fit: BoxFit.fill,),
            ),
            const SizedBox(width: 8),
            SizedBox(
              width: 300,
              height: 97.04,
              child: Image.asset('assets/images/view.png',fit: BoxFit.fill,),
            ),
            const SizedBox(width: 8),
            SizedBox(
              width: 300,
              height: 97.04,
              child: Image.asset('assets/images/view.png',fit: BoxFit.fill,),



            ),
          ],
        ),
      ),
      const SizedBox(height: 30,),
      Positioned(
          top: 30,
          right: 12,
          child:    Container(
            width: 365,
            height: 90,
            padding: const EdgeInsets.all(12),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              shadows: const [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 2,
                  offset: Offset(0, 2),
                  spreadRadius: 0,
                )
              ],
            ),
            child:Column(
              children: [
               Container(
                 alignment:Alignment.topLeft,
                 child: Text(
                   'Phone Credit',
                   style: TextStyle(
                     color: textColor,
                     fontSize: 15,
                     fontFamily: 'Roboto',
                     fontWeight: FontWeight.w500,
                     height: 0,
                   ),
                 ),
               ),
                   const SizedBox(height: 4,),
                Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child:  Container(
                       width:290,
                        height: 40,
                        decoration: ShapeDecoration(
                          shape: const RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFFD6D6D6)),
                          ),
                          shadows:  [
                            BoxShadow(
                              color: wColor,
                              blurRadius: 2,
                              offset: const Offset(0, 2),
                              spreadRadius: 0,
                            )
                          ],
                        ),)
                    ),
                    const SizedBox(width: 5,),
                    Container(
                      width: 40,
                      height: 40,
                      color: Colors.black,
                      child: Icon(Icons.phone_bluetooth_speaker,
                      color: wColor,),
                    )
                  ],
                )
              ],
            )



          ) ),

    ])

    )]))),
          Padding(padding: const EdgeInsets.only(
            left: 20,
            top: 30,
          ),
            child:  Container(
              alignment: Alignment.topLeft,
              child:  Text(
                'Choose Amount',
                style: TextStyle(
                  color: textColor,
                  fontSize: 20,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w700,
                  height: 0,

                ),

              ),
            ),
          ),

          Padding(padding: const EdgeInsets.all(20),
            child:  Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        padding: const EdgeInsets.only(
                          top: 2,
                          left: 3,
                          right: 2,
                          bottom: 2
                        ),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side:  BorderSide(width: 1, color:  Colors.grey.shade500),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          shadows:  [
                            BoxShadow(
                              color: wColor,
                              blurRadius: 2,
                              offset: const Offset(0, 2),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                alignment: Alignment.topLeft,
                                width: 170,
                                height: 88,
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('CREDITS',
                                      style: TextStyle(
                                        color: textColor,
                                        fontSize: 17,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                      ),),
                                    Text('5.000',
                                      style: TextStyle(
                                        color: textColor,
                                        fontSize: 25,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w900,
                                        height: 0,
                                      ),),
                                   Row(
                                     children: [
                                       Text('Price:  ',
                                         style: TextStyle(
                                           color: textColor,
                                           fontSize: 14,
                                           fontFamily: 'Roboto',
                                           fontWeight: FontWeight.w500,
                                           height: 0,
                                         ),),
                                       Text('Rp6.200',
                                         style: TextStyle(
                                           color: rColor,
                                           fontSize: 14,
                                           fontFamily: 'Roboto',
                                           fontWeight: FontWeight.w500,
                                           height: 0,
                                         ),),
                                     ],
                                   )

                                  ],
                                ),
                              ),])),

                 Container(
                        padding: const EdgeInsets.only(
                          top: 2,
                          left: 3,
                          right: 2,
                          bottom: 2,
                        ),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Colors.grey.shade500),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          shadows:  [
                            BoxShadow(
                              color: wColor,
                              blurRadius: 2,
                              offset: const Offset(0, 2),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                alignment: Alignment.topLeft,
                                width: 170,
                                height: 88,
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('CREDITS',
                                      style: TextStyle(
                                        color: textColor,
                                        fontSize: 17,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                      ),),
                                    Text('10.000',
                                      style: TextStyle(
                                        color: textColor,
                                        fontSize: 25,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w900,
                                        height: 0,
                                      ),),
                                    Row(
                                      children: [
                                        Text('Price:  ',
                                          style: TextStyle(
                                            color: textColor,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),),
                                        Text('Rp6.200',
                                          style: TextStyle(
                                            color: rColor,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),),
                                      ],
                                    )
                                  ],
                                ),
                              ),])),


                  ],
                ),
                const SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        padding: const EdgeInsets.only(
                            top: 2,
                            left: 3,
                            right: 2,
                            bottom: 2
                        ),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side:  BorderSide(width: 1, color:  Colors.grey.shade500),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          shadows:  [
                            BoxShadow(
                              color: wColor,
                              blurRadius: 2,
                              offset: const Offset(0, 2),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                alignment: Alignment.topLeft,
                                width: 170,
                                height: 88,
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('CREDITS',
                                      style: TextStyle(
                                        color: textColor,
                                        fontSize: 17,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                      ),),
                                    Text('25.000',
                                      style: TextStyle(
                                        color: textColor,
                                        fontSize: 25,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w900,
                                        height: 0,
                                      ),),
                                    Row(
                                      children: [
                                        Text('Price:  ',
                                          style: TextStyle(
                                            color: textColor,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),),
                                        Text('Rp6.200',
                                          style: TextStyle(
                                            color: rColor,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),),
                                      ],
                                    )

                                  ],
                                ),
                              ),])),

                    Container(
                        padding: const EdgeInsets.only(
                          top: 2,
                          left: 3,
                          right: 2,
                          bottom: 2,
                        ),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color:  Colors.grey.shade500),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          shadows:  [
                            BoxShadow(
                              color: wColor,
                              blurRadius: 2,
                              offset: const Offset(0, 2),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                alignment: Alignment.topLeft,
                                width: 170,
                                height: 88,
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('CREDITS',
                                      style: TextStyle(
                                        color: textColor,
                                        fontSize: 17,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                      ),),
                                    Text('50.000',
                                      style: TextStyle(
                                        color: textColor,
                                        fontSize: 25,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w900,
                                        height: 0,
                                      ),),
                                    Row(
                                      children: [
                                        Text('Price:  ',
                                          style: TextStyle(
                                            color: textColor,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),),
                                        Text('Rp6.200',
                                          style: TextStyle(
                                            color: rColor,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),),
                                      ],
                                    )
                                  ],
                                ),
                              ),])),


                  ],
                ),
                const SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        padding: const EdgeInsets.only(
                            top: 2,
                            left: 3,
                            right: 2,
                            bottom: 2
                        ),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side:  BorderSide(width: 1, color:  Colors.grey.shade500),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          shadows:  [
                            BoxShadow(
                              color: wColor,
                              blurRadius: 2,
                              offset: const Offset(0, 2),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                alignment: Alignment.topLeft,
                                width: 170,
                                height: 88,
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('CREDITS',
                                      style: TextStyle(
                                        color: textColor,
                                        fontSize: 17,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                      ),),
                                    Text('75.000',
                                      style: TextStyle(
                                        color: textColor,
                                        fontSize: 25,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w900,
                                        height: 0,
                                      ),),
                                    Row(
                                      children: [
                                        Text('Price:  ',
                                          style: TextStyle(
                                            color: textColor,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),),
                                        Text('Rp6.200',
                                          style: TextStyle(
                                            color: rColor,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),),
                                      ],
                                    )

                                  ],
                                ),
                              ),])),

                    Container(
                        padding: const EdgeInsets.only(
                          top: 2,
                          left: 3,
                          right: 2,
                          bottom: 2,
                        ),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color:  Colors.grey.shade500),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          shadows:  [
                            BoxShadow(
                              color: wColor,
                              blurRadius: 2,
                              offset: const Offset(0, 2),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                alignment: Alignment.topLeft,
                                width: 170,
                                height: 88,
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('CREDITS',
                                      style: TextStyle(
                                        color: textColor,
                                        fontSize: 17,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                      ),),
                                    Text('100.000',
                                      style: TextStyle(
                                        color: textColor,
                                        fontSize: 25,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w900,
                                        height: 0,
                                      ),),
                                    Row(
                                      children: [
                                        Text('Price:  ',
                                          style: TextStyle(
                                            color: textColor,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),),
                                        Text('Rp6.200',
                                          style: TextStyle(
                                            color: rColor,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),),
                                      ],
                                    )
                                  ],
                                ),
                              ),])),


                  ],
                ),
                const SizedBox(height: 50,),
                InkWell(
                    onTap: (){},
                    child:  Container(
                      width:390,
                      height: 60,
                      decoration: BoxDecoration(
                        color: primaryColor,
                        borderRadius: BorderRadius.circular(6)

                      ),
                    child: Center(
                      child:  Text('CONTINUE',
                        style: TextStyle(
                          color: wColor,
                          fontSize: 25,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),),
                    ),
                    )
                ),
              ],
            ),
          ),

        ]),)
    );
  }
}
