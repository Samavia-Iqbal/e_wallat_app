import 'package:e_wallet_app/navigation/navigation_screen.dart';
import 'package:flutter/material.dart';

import '../../widgets/color/colors.dart';

class TopUpPage extends StatefulWidget {
  const TopUpPage({super.key});

  @override
  State<TopUpPage> createState() => _TopUpPageState();
}

class _TopUpPageState extends State<TopUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Container(
            width: 470,
            height: 250,
            decoration: const BoxDecoration(color: Color(0xFFF54D4D)),
            child: Padding(
              padding:const EdgeInsets.only(left: 10.0,top: 90) ,
              child: Row(
                children: [
                  SizedBox(
                      width: 390,
                      height: 200,
                      child: Column(

                        children: [
                          Row(
                            children: [
                              IconButton(onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const NavigationScreen()));
                              }, icon: Icon(Icons.arrow_back,
                              color: wColor,size: 40,)),
                              const SizedBox(width: 30,),
                            Text(
                                'Top Up Balance',
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
                        Padding(padding: const EdgeInsets.only(
                          left: 20,
                          top: 10
                        ),
                        child:   Container(
                          alignment: Alignment.topLeft,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'How would you like to top up ',
                                  style: TextStyle(
                                    color: wColor,
                                    fontSize: 20,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                                Text(
                                  'your Balance ?',
                                  style: TextStyle(
                                    color: wColor,
                                    fontSize: 20,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ]

                          ),
                        ),
                        )

                ],
              ),

            ),
]


      ),)
    ),
          Padding(padding: const EdgeInsets.only(
            left: 20,
            top: 20,
          ),
          child:  Container(
            alignment: Alignment.topLeft,
            child:  Text(
              'Bank Transfer',
              style: TextStyle(
                color: textColor,
                fontSize: 25,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w700,
                height: 0,

              ),

            ),
          ),
          ),
          Padding(padding: const EdgeInsets.only(left: 15,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  padding: const EdgeInsets.only(
                    top: 2,
                    left: 10,
                    right: 10,
                    bottom: 12,
                  ),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
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
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 74,
                          height: 74,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 48,
                                height: 46.96,
                                child: Image.asset('assets/images/bca.png',fit: BoxFit.fill,),
                              ),
                            ],
                          ),
                        ),])),    Container(
                  padding: const EdgeInsets.only(
                    top: 2,
                    left: 10,
                    right: 10,
                    bottom: 12,
                  ),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
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
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 74,
                          height: 74,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 48,
                                height: 46.96,
                                child: Image.asset('assets/images/bri.png',fit: BoxFit.fill,),
                              ),
                            ],
                          ),
                        ),])),
              Container(
                  padding: const EdgeInsets.only(
                    top: 2,
                    left: 10,
                    right: 10,
                    bottom: 12,
                  ),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
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
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 74,
                          height: 74,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 48,
                                height: 46.96,
                                child: Image.asset('assets/images/bni.png',fit: BoxFit.fill,),
                              ),
                            ],
                          ),
                        ),])),   Container(
                  padding: const EdgeInsets.only(
                    top: 2,
                    left: 10,
                    right: 10,
                    bottom: 12,
                  ),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
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
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 74,
                          height: 74,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 48,
                                height: 46.96,
                                child: Image.asset('assets/images/cimb.png',fit: BoxFit.fill,),
                              ),
                            ],
                          ),
                        ),])),


            ],
          ),),
          Padding(padding: const EdgeInsets.only(
            left: 20,
            top: 5,
            right: 20
          ),
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'See other Bank',
                  style: TextStyle(
                    color: textColor,
                    fontSize: 20,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    height: 0,

                  ),

                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,
                  color: textColor,size: 20,)),
              ],
            )
          ),
        const Padding(padding: EdgeInsets.only(
            left: 20,
            right: 20
        ),
        child: Divider(),
        ),
          Padding(padding: const EdgeInsets.only(
            left: 20,
            top: 10,
          ),
            child:  Container(
              alignment: Alignment.topLeft,
              child:  Text(
                'Other Wallet',
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
                            left: 10,
                            right: 10,
                            bottom: 12,
                          ),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
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
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 100,
                                  height: 67,
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 48,
                                        height: 46.96,
                                        child: Image.asset('assets/images/dana.png',fit: BoxFit.fill,),
                                      ),
                                    ],
                                  ),
                                ),])),

                      Container(
                          padding: const EdgeInsets.only(
                            top: 2,
                            left: 10,
                            right: 10,
                            bottom: 12,
                          ),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
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
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 100,
                                  height: 67,
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 48,
                                        height: 46.96,
                                        child: Image.asset('assets/images/shopeepay.png',fit: BoxFit.fill,),
                                      ),
                                    ],
                                  ),
                                ),])),   Container(
                          padding: const EdgeInsets.only(
                            top: 2,
                            left: 10,
                            right: 10,
                            bottom: 12,
                          ),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
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
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 100,
                                  height: 67,
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 48,
                                        height: 46.96,
                                        child: Image.asset('assets/images/gopay.png',fit: BoxFit.fill,),
                                      ),
                                    ],
                                  ),
                                ),])),


                    ],
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          padding: const EdgeInsets.only(
                            top: 2,
                            left: 10,
                            right: 10,
                            bottom: 12,
                          ),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
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
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 100,
                                  height: 67,
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 48,
                                        height: 46.96,
                                        child: Image.asset('assets/images/ovo.png',fit: BoxFit.fill,),
                                      ),
                                    ],
                                  ),
                                ),])),
                      Container(
                          padding: const EdgeInsets.only(
                            top: 2,
                            left: 10,
                            right: 10,
                            bottom: 12,
                          ),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
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
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 100,
                                  height: 67,
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 48,
                                        height: 46.96,
                                        child: Image.asset('assets/images/isaku.png',fit: BoxFit.fill,),
                                      ),
                                    ],
                                  ),
                                ),])),   Container(
                          padding: const EdgeInsets.only(
                            top: 2,
                            left: 10,
                            right: 10,
                            bottom: 12,
                          ),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
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
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 100,
                                  height: 67,
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 48,
                                        height: 46.96,
                                        child: Image.asset('assets/images/linkaja.png',fit: BoxFit.fill,),
                                      ),
                                    ],
                                  ),
                                ),])),


                    ],
                  ),
                ],
              ),
            ),


          Padding(padding: const EdgeInsets.only(
            left: 20,
            top: 10,
          ),
            child:  Container(
              alignment: Alignment.topLeft,
              child:  Text(
                'Merchant',
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
          Padding(padding: const EdgeInsets.only(left: 20,right: 20,top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    padding: const EdgeInsets.only(
                      top: 2,
                      left: 10,
                      right: 10,
                      bottom: 12,
                    ),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
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
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 100,
                            height: 74,
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 48,
                                  height: 46.96,
                                  child: Image.asset('assets/images/alpa.png',fit: BoxFit.fill,),
                                ),
                              ],
                            ),
                          ),])),    Container(
                    padding: const EdgeInsets.only(
                      top: 2,
                      left: 10,
                      right: 10,
                      bottom: 12,
                    ),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
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
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 100,
                            height: 74,
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 48,
                                  height: 46.96,
                                  child: Image.asset('assets/images/circle.png',fit: BoxFit.fill,),
                                ),
                              ],
                            ),
                          ),])),
                Container(
                    padding: const EdgeInsets.only(
                      top: 2,
                      left: 10,
                      right: 10,
                      bottom: 12,
                    ),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
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
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 100,
                            height: 74,
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 48,
                                  height: 46.96,
                                  child: Image.asset('assets/images/shanda.png',fit: BoxFit.fill,),
                                ),
                              ],
                            ),
                          ),])),


              ],
            ),),
        ]),)
    );
  }
}
