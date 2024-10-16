import 'package:e_wallet_app/widgets/color/colors.dart';
import 'package:flutter/material.dart';

import '../pages/TopUpPage/top_up_page.dart';
import '../pages/phoneCreditPage/phone_credit_page.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: wColor,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
          Container(
              width: 470,
              height: 250,
              decoration: const BoxDecoration(color: Color(0xFFF54D4D)),
              child: Padding(
                padding:const EdgeInsets.only(left: 16.0,top: 90) ,
                child: Row(
                  children: [
                    SizedBox(
                        width: 390,
                        height: 200,
                        child: Column(

                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const Text(
                                  'ARIEF WAHDAN',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                                const SizedBox(width: 50),
                                Container(
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 130,
                                        height: 32,
                                        padding: const EdgeInsets.all(10),
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(50),
                                          ),
                                        ),
                                        child: const Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Get Reward',
                                              style: TextStyle(
                                                color: Color(0xFFF54D4D),
                                                fontSize: 12,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w600,
                                                height: 0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(width: 12),
                                      Container(
                                        width: 40,
                                        height: 40,
                                        padding: const EdgeInsets.all(8),
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(50),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              child:  Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(height: 20, child: Center(
                                                    child:
                                                    Icon(Icons.notifications,color: primaryColor),

                                                  )),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),

                                ),

                              ],
                            ),
                            const SizedBox(height: 15,),
                            Positioned(
                                top: 30,
                                right: 12,
                                child:    Container(
                                  width: 345,
                                  height: 93,
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
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              child: const Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Balance',
                                                    style: TextStyle(
                                                      color: Color(0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontFamily: 'Inter',
                                                      fontWeight: FontWeight.w500,
                                                      height: 0,
                                                    ),
                                                  ),
                                                  SizedBox(height: 4),
                                                  Text(
                                                    'Rp385.000',
                                                    style: TextStyle(
                                                      color: Color(0xFF2E2E2E),
                                                      fontSize: 20,
                                                      fontFamily: 'Inter',
                                                      fontWeight: FontWeight.w700,
                                                      height: 0,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const SizedBox(height: 12),
                                            const Text(
                                              'Coin Reward 5.400',
                                              style: TextStyle(
                                                color: Color(0xFF919191),
                                                fontSize: 10,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w500,
                                                height: 0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(width: 85),
                                      Container(
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 48,
                                              padding: const EdgeInsets.symmetric(vertical: 4),
                                              decoration: ShapeDecoration(
                                                color: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
                                                  borderRadius: BorderRadius.circular(4),
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  InkWell(
                                                    onTap: (){
                                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>const TopUpPage()));
                                                    },
                                                    child:  Column(
                                                      children: [
                                                        Container(
                                                          width: 32,
                                                          height: 32,
                                                          decoration: ShapeDecoration(
                                                            shape: RoundedRectangleBorder(
                                                              borderRadius: BorderRadius.circular(10),
                                                            ),
                                                          ),
                                                          child: const Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(width: 18, height: 18, child: Stack()),
                                                            ],
                                                          ),
                                                        ),
                                                        const Text(
                                                          'Top Up',
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: Color(0xFF333333),
                                                            fontSize: 12,
                                                            fontFamily: 'Roboto',
                                                            fontWeight: FontWeight.w600,
                                                            height: 0,
                                                          ),
                                                        ),
                                                      ],
                                                    )


                                                  )

                                                ],
                                              ),
                                            ),
                                            const SizedBox(width: 8),
                                            Container(
                                              width: 48,
                                              padding: const EdgeInsets.symmetric(vertical: 4),
                                              decoration: ShapeDecoration(
                                                color: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                  side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
                                                  borderRadius: BorderRadius.circular(4),
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 32,
                                                    height: 32,
                                                    decoration: ShapeDecoration(
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(10),
                                                      ),
                                                    ),
                                                    child: const Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        SizedBox(
                                                          width: 18.90,
                                                          height: 18,
                                                          child: Stack(),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  const Text(
                                                    'Send',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xFF333333),
                                                      fontSize: 12,
                                                      fontFamily: 'Roboto',
                                                      fontWeight: FontWeight.w600,
                                                      height: 0,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ) )
                          ],
                        )

                    ),

                  ],
                ),

              ),

            ),
     

           Column(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Container(
                   width: 365,
                   height: 176,
                   padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 10),
                   decoration: ShapeDecoration(
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(10),
                     ),
                   ),
                   child: Column(
                     mainAxisSize: MainAxisSize.min,
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Container(
                         child: Row(
                           mainAxisSize: MainAxisSize.min,
                           mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Container(
                               child: Column(
                                 mainAxisSize: MainAxisSize.min,
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 crossAxisAlignment: CrossAxisAlignment.center,
                                 children: [
                                   Container(
                                     height: 56,
                                     padding: const EdgeInsets.symmetric(vertical: 10),
                                     decoration: ShapeDecoration(
                                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                     ),
                                     child: Column(
                                       mainAxisSize: MainAxisSize.min,
                                       mainAxisAlignment: MainAxisAlignment.center,
                                       crossAxisAlignment: CrossAxisAlignment.center,
                                       children: [
                                         Container(width: 40, height: 32,color: Colors.blue, child: Image.asset('assets/images/g.png',fit: BoxFit.fill,),),
                                       ],
                                     ),
                                   ),
                                   const Text(
                                     'Electricity',
                                     textAlign: TextAlign.center,
                                     style: TextStyle(
                                       color: Colors.black,
                                       fontSize: 12,
                                       fontFamily: 'Roboto',
                                       fontWeight: FontWeight.w500,
                                       height: 0,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             const SizedBox(width: 16),
                             Container(
                               child: Column(
                                 mainAxisSize: MainAxisSize.min,
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 crossAxisAlignment: CrossAxisAlignment.center,
                                 children: [
                                   Container(
                                     width: 86,
                                     padding: const EdgeInsets.symmetric(vertical: 12),
                                     decoration: ShapeDecoration(
                                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                     ),
                                     child: Row(
                                       mainAxisSize: MainAxisSize.min,
                                       mainAxisAlignment: MainAxisAlignment.center,
                                       crossAxisAlignment: CrossAxisAlignment.center,
                                       children: [
                                         Container(
                                           width: 40,
                                           height: 32,
                                           clipBehavior: Clip.antiAlias,
                                           decoration: const BoxDecoration(),
                                           child: Image.asset('assets/images/water.png',fit: BoxFit.fill,),
                                         ),
                                       ],
                                     ),
                                   ),
                                   const Text(
                                     'Water Bill',
                                     style: TextStyle(
                                       color: Colors.black,
                                       fontSize: 12,
                                       fontFamily: 'Roboto',
                                       fontWeight: FontWeight.w500,
                                       height: 0,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             const SizedBox(width: 16),
                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const PhoneCreditPage()));
                              },
                              child:  Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 70,
                                      padding: const EdgeInsets.symmetric(vertical: 12),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: 30,
                                            height: 32,
                                            child:  Image.asset('assets/images/phone.png',fit: BoxFit.cover,),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      'Phone Credit',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                             const SizedBox(width: 16),
                             Container(
                               child: Column(
                                 mainAxisSize: MainAxisSize.min,
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 crossAxisAlignment: CrossAxisAlignment.center,
                                 children: [
                                   Container(
                                     height: 56,
                                     padding: const EdgeInsets.symmetric(vertical: 12),
                                     decoration: ShapeDecoration(
                                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                     ),
                                     child: Column(
                                       mainAxisSize: MainAxisSize.min,
                                       mainAxisAlignment: MainAxisAlignment.center,
                                       crossAxisAlignment: CrossAxisAlignment.center,
                                       children: [
                                         SizedBox(
                                           width: 32.02,
                                           height: 32,
                                           child: Stack(
                                             children: [
                                               Positioned(
                                                 left: 2,
                                                 top: 7,
                                                 child: SizedBox(
                                                   width: 0,
                                                   height: 30,
                                                   child: Image.asset('assets/images/inter.png',fit: BoxFit.fill,),
                                                 ),
                                               ),
                                             ],
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Text(
                                     'Internet',
                                     textAlign: TextAlign.center,
                                     style: TextStyle(
                                       color: textColor,
                                       fontSize: 12,
                                       fontFamily: 'Roboto',
                                       fontWeight: FontWeight.w500,
                                       height: 0,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                           ],
                         ),
                       ),
                       const SizedBox(height: 12),
                       SizedBox(
                         width: 345,
                         child: Row(
                           mainAxisSize: MainAxisSize.min,
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Container(
                               child: Column(
                                 mainAxisSize: MainAxisSize.min,
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 crossAxisAlignment: CrossAxisAlignment.center,
                                 children: [
                                   Container(
                                     height: 56,
                                     padding: const EdgeInsets.symmetric(vertical: 12),
                                     decoration: ShapeDecoration(
                                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                     ),
                                     child: Column(
                                       mainAxisSize: MainAxisSize.min,
                                       mainAxisAlignment: MainAxisAlignment.center,
                                       crossAxisAlignment: CrossAxisAlignment.center,
                                       children: [
                                         SizedBox(
                                           width: 42.67,
                                           height: 32,
                                           child: Stack(
                                             children: [
                                               Positioned(
                                                 left: 1.33,
                                                 top: 1.33,
                                                 child: SizedBox(
                                                   width: 40,
                                                   height: 29.33,
                                                   child: Image.asset('assets/images/e.png',fit: BoxFit.fill,),
                                                 ),
                                               ),
                                             ],
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Text(
                                     'E-Money',
                                     style: TextStyle(
                                       color:textColor,
                                       fontSize: 12,
                                       fontFamily: 'Roboto',
                                       fontWeight: FontWeight.w500,
                                       height: 0,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             const SizedBox(width: 16),
                             Container(
                               child: Column(
                                 mainAxisSize: MainAxisSize.min,
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 crossAxisAlignment: CrossAxisAlignment.center,
                                 children: [
                                   Container(
                                     width: 74,
                                     padding: const EdgeInsets.symmetric(vertical: 12),
                                     decoration: ShapeDecoration(
                                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                     ),
                                     child: Row(
                                       mainAxisSize: MainAxisSize.min,
                                       mainAxisAlignment: MainAxisAlignment.center,
                                       crossAxisAlignment: CrossAxisAlignment.center,
                                       children: [
                                         Container(
                                           width: 35,
                                           height: 32,
                                           clipBehavior: Clip.antiAlias,
                                           decoration: const BoxDecoration(),
                                           child: Image.asset('assets/images/g_vou.png',fit: BoxFit.cover,),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Text(
                                     'G-Voucher',
                                     textAlign: TextAlign.center,
                                     style: TextStyle(
                                       color: textColor,
                                       fontSize: 12,
                                       fontFamily: 'Roboto',
                                       fontWeight: FontWeight.w500,
                                       height: 0,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             const SizedBox(width: 16),
                             Container(
                               child: Column(
                                 mainAxisSize: MainAxisSize.min,
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 crossAxisAlignment: CrossAxisAlignment.center,
                                 children: [
                                   Container(
                                     width: 74,
                                     padding: const EdgeInsets.symmetric(vertical: 12),
                                     decoration: ShapeDecoration(
                                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                     ),
                                     child: Row(
                                       mainAxisSize: MainAxisSize.min,
                                       mainAxisAlignment: MainAxisAlignment.center,
                                       crossAxisAlignment: CrossAxisAlignment.center,
                                       children: [
                                         SizedBox(
                                           width: 30,
                                           height: 32,
                                           child: Image.asset('assets/images/N.png',fit: BoxFit.cover,),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Text(
                                     'Netflix',
                                     style: TextStyle(
                                       color: textColor,
                                       fontSize: 12,
                                       fontFamily: 'Roboto',
                                       fontWeight: FontWeight.w500,
                                       height: 0,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             const SizedBox(width: 16),
                             Container(
                               child: Column(
                                 mainAxisSize: MainAxisSize.min,
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 crossAxisAlignment: CrossAxisAlignment.center,
                                 children: [
                                   Container(
                                     width: 74,
                                     padding: const EdgeInsets.symmetric(vertical: 14),
                                     decoration: ShapeDecoration(
                                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                     ),
                                     child: Row(
                                       mainAxisSize: MainAxisSize.min,
                                       mainAxisAlignment: MainAxisAlignment.center,
                                       crossAxisAlignment: CrossAxisAlignment.center,
                                       children: [
                                         SizedBox(
                                           width: 28,
                                           height: 28,
                                           child: Stack(
                                             children: [
                                               Positioned(
                                                 left: 0,
                                                 top: 0,
                                                 child: Container(
                                                   width: 12,
                                                   height: 12,
                                                   decoration: ShapeDecoration(
                                                     color: const Color(0xFF329908),
                                                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                                                   ),
                                                 ),
                                               ),
                                               Positioned(
                                                 left: 16,
                                                 top: 0,
                                                 child: Container(
                                                   width: 12,
                                                   height: 12,
                                                   decoration: ShapeDecoration(
                                                     color: const Color(0xFFEA1F0A),
                                                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                                                   ),
                                                 ),
                                               ),
                                               Positioned(
                                                 left: 16,
                                                 top: 16,
                                                 child: Container(
                                                   width: 12,
                                                   height: 12,
                                                   decoration: ShapeDecoration(
                                                     color: const Color(0xFF07BED6),
                                                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                                                   ),
                                                 ),
                                               ),
                                               Positioned(
                                                 left: 0,
                                                 top: 16,
                                                 child: Container(
                                                   width: 12,
                                                   height: 12,
                                                   decoration: ShapeDecoration(
                                                     color: const Color(0xFFF9A12C),
                                                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                                                   ),
                                                 ),
                                               ),
                                             ],
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Text(
                                     'More',
                                     style: TextStyle(
                                       color:textColor,
                                       fontSize: 12,
                                       fontFamily: 'Roboto',
                                       fontWeight: FontWeight.w500,
                                       height: 0,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                           ],
                         ),
                       ),
                     ],
                   ),
                 ),
               ],
             ),

            Padding(padding: const EdgeInsets.only(
                left: 30,top: 15,right: 15
            ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Today's Promotion",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color:textColor,
                      fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                  TextButton(onPressed: (){},
                    child: Text(
                      "view all",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color:textColor,
                          fontSize: 20,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                          height: 0,
                          decoration: TextDecoration.underline
                      ),
                    ), )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
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
                  const SizedBox(width: 8),
                  SizedBox(
                    width: 300,
                    height: 97.04,
                    child: Image.asset('assets/images/view.png',fit: BoxFit.fill,),



                  ),
                ],
              ),
            ),
            Padding(padding: const EdgeInsets.only(
                left: 30,top: 10,right: 15
            ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Nearby Merchant",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color:textColor,
                      fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                  TextButton(onPressed: (){},
                    child: Text(
                      "view all",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color:textColor,
                          fontSize: 20,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                          height: 0,
                          decoration: TextDecoration.underline
                      ),
                    ), )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:  Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.only(
                      top: 2,
                      left: 10,
                      right: 10,
                      bottom: 12,
                    ),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(width: 1, color: Color(0xFFD6D6D6)),
                        borderRadius: BorderRadius.circular(4),
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
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 74,
                          height: 74,
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 48,
                                height: 48,
                                child:Image.asset('assets/images/first.png',fit: BoxFit.fill,),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 74,
                              padding: const EdgeInsets.only(bottom: 2),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color(0xFFD6D6D6), // Sets the color for all sides
                                  width: 1, // Defines the width of the border
                                ),),
                              child: const Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    '1.2 km',
                                    style: TextStyle(
                                      color: Color(0xFF2E2E2E),
                                      fontSize: 8,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                  SizedBox(width: 23),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(width: 8.38, height: 8, child: Stack()),
                                      SizedBox(width: 2),
                                      Text(
                                        '4.8',
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color(0xFF2E2E2E),
                                          fontSize: 8,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 8),
                            const SizedBox(
                              height: 25,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'MERCHANT',
                                    style: TextStyle(
                                      color: Color(0xFF2E2E2E),
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                  Text(
                                    'Fast Food',
                                    style: TextStyle(
                                      color: Color(0xFF2E2E2E),
                                      fontSize: 8,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 16),
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
                      shadows: [
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
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 48,
                                height: 48.46,
                                child: Image.asset('assets/images/home.png',fit: BoxFit.fill,),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 74,
                                padding: const EdgeInsets.only(bottom: 2),
                                decoration: BoxDecoration(

                                  border: Border.all(
                                    color: const Color(0xFFD6D6D6), // Sets the color for all sides
                                    width: 1, // Defines the width of the border
                                  ),),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      '1.2 km',
                                      style: TextStyle(
                                        color: Color(0xFF2E2E2E),
                                        fontSize: 8,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    const SizedBox(width: 23),
                                    Container(
                                      child: const Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(width: 8.38, height: 8, child: Stack()),
                                          SizedBox(width: 2),
                                          Text(
                                            '4.8',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF2E2E2E),
                                              fontSize: 8,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w500,
                                              height: 0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 8),
                              const SizedBox(
                                height: 25,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'MERCHANT',
                                      style: TextStyle(
                                        color: Color(0xFF2E2E2E),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    Text(
                                      'Fast Food',
                                      style: TextStyle(
                                        color: Color(0xFF2E2E2E),
                                        fontSize: 8,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 16),
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
                                child: Image.asset('assets/images/wallet.png',fit: BoxFit.fill,),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 74,
                                padding: const EdgeInsets.only(bottom: 2),
                                decoration: BoxDecoration(

                                  border: Border.all(
                                    color: const Color(0xFFD6D6D6), // Sets the color for all sides
                                    width: 1, // Defines the width of the border
                                  ),),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      '1.2 km',
                                      style: TextStyle(
                                        color: Color(0xFF2E2E2E),
                                        fontSize: 8,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    const SizedBox(width: 23),
                                    Container(
                                      child: const Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(width: 8.38, height: 8, child: Stack()),
                                          SizedBox(width: 2),
                                          Text(
                                            '4.8',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF2E2E2E),
                                              fontSize: 8,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w500,
                                              height: 0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 8),
                              const SizedBox(
                                height: 25,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'MERCHANT',
                                      style: TextStyle(
                                        color: Color(0xFF2E2E2E),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    Text(
                                      'Fast Food',
                                      style: TextStyle(
                                        color: Color(0xFF2E2E2E),
                                        fontSize: 8,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 16),
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
                                child: Image.asset('assets/images/water.png',fit: BoxFit.fill,),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 74,
                                padding: const EdgeInsets.only(bottom: 2),
                                decoration: BoxDecoration(

                                  border: Border.all(
                                    color: const Color(0xFFD6D6D6), // Sets the color for all sides
                                    width: 1, // Defines the width of the border
                                  ),),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      '1.2 km',
                                      style: TextStyle(
                                        color: Color(0xFF2E2E2E),
                                        fontSize: 8,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    const SizedBox(width: 23),
                                    Container(
                                      child: const Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(width: 8.38, height: 8, child: Stack()),
                                          SizedBox(width: 2),
                                          Text(
                                            '4.8',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xFF2E2E2E),
                                              fontSize: 8,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w500,
                                              height: 0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 8),
                              const SizedBox(
                                height: 25,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'MERCHANT',
                                      style: TextStyle(
                                        color: Color(0xFF2E2E2E),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    Text(
                                      'Electricity',
                                      style: TextStyle(
                                        color: Color(0xFF2E2E2E),
                                        fontSize: 8,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),

                        ),
                      ],
                    ),
                  ),

                ],
              ),
            )

          ],
        ),
      )

    );
  }
}
