import 'package:e_wallet_app/widgets/color/colors.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: wColor,
      body: Column(
        children: [
          Container(
            width: 470,
            height: 200,
            // clipBehavior: Clip.antiAlias,
            decoration: const BoxDecoration(color: Color(0xFFF54D4D)),
            child: Padding(
              padding:const EdgeInsets.only(left: 40.0,top: 80) ,
              child: Row(
                children: [
                  SizedBox(
                      width: 390,
                      height: 200,
                      child: Column(

                        children: [
                          Row(
                            children: [
                              const Stack(
                                children: [
                                  CircleAvatar(
                                    radius: 35,
                                    backgroundImage: AssetImage(
                                      'assets/images/cirlce.png',
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(width: 40,),
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                Text(
                                   'ARIEF WAHDAN ALFHAT',
                                   style: TextStyle(
                                     color:wColor,
                                     fontSize: 18,
                                     fontFamily: 'Roboto',
                                     fontWeight: FontWeight.w700,
                                     height: 0,
                                   ),
                                 ),
                                 const SizedBox(height: 4,),
                               Text(
                                   'Wahdanalfhat@gmail.com',
                                   style: TextStyle(
                                     color: wColor,
                                     fontSize: 14,
                                     fontFamily: 'Roboto',
                                     fontWeight: FontWeight.w700,
                                     height: 0,
                                   ),
                                 ),
                                 const SizedBox(height: 4,),
                                Text(
                                   '081221447884',
                                   style: TextStyle(
                                     color:wColor,
                                     fontSize: 14,
                                     fontFamily: 'Roboto',
                                     fontWeight: FontWeight.w700,
                                     height: 0,
                                   ),
                                 ),
                                 const SizedBox(height: 10,),
                                 Container(
                                   width: 120,
                                   height: 20,
                                   padding: const EdgeInsets.only(top: 4, left: 4, right: 12, bottom: 4),
                                   decoration: ShapeDecoration(
                                     color: Colors.white,
                                     shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(20),
                                     ),
                                   ),
                                   child:  Row(
                                     mainAxisSize: MainAxisSize.min,
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                     children: [
                                       Positioned(
                                         bottom: 0,
                                         right: 0,
                                         child: Container(
                                           height: 15,
                                           width: 15,
                                           decoration: const BoxDecoration(
                                               shape: BoxShape.circle,
                                               color: Color.fromARGB(
                                                   225, 95, 225, 99)),
                                           child: const Icon(
                                             Icons.check,
                                             color: Colors.white,
                                             size: 10,
                                           ),
                                         ),
                                       ),
                                       const SizedBox(width: 3),
                                       const Text(
                                         'Verified account',
                                         style: TextStyle(
                                           color: Color(0xFF55D85A),
                                           fontSize: 10,
                                           fontFamily: 'Roboto',
                                           fontWeight: FontWeight.w500,
                                           height: 0,
                                         ),
                                       ),
                                     ],
                                   ),
                                 )
                               ],
                             )




                            ],
                          ),

                        ],
                      )

                  ),

                ],
              ),

            ),

          ),
      Column(
        children: [
       Padding(padding:const EdgeInsets.all(20),
       child:    Container(
         alignment: Alignment.topLeft,
         child: Text("Account & Security",
           style: TextStyle(
             fontWeight: FontWeight.w600,
             fontSize: 25,
             color: textColor,
           ),),
       )),
          SizedBox(
            width: 400,
            child:    Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.settings,),
                const SizedBox(width: 10,),
                Text("Account Setting",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: textColor
                  ),),
                const SizedBox(width: 150,),
                IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios))
              ],
            ),
          ),
          const Divider(),
          SizedBox(
            width: 400,
            child:    Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.perm_contact_calendar_sharp,),
                const SizedBox(width: 10,),
                Text("Referral",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: textColor
                  ),),
                const SizedBox(width: 220,),
                IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios))
              ],
            ),
          ),
          const Divider(),
          SizedBox(
            width: 400,
            child:    Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.currency_rupee,),
                const SizedBox(width: 10,),
                Text("Coin & Reward",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: textColor
                  ),),
                const SizedBox(width: 170,),
                IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios))
              ],
            ),
          ),
          const Divider(),
          SizedBox(
            width: 400,
            child:    Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.vrpano_outlined,),
                const SizedBox(width: 10,),
                Text("My Voucher",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: textColor
                  ),),
                const SizedBox(width: 190,),
                IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios))
              ],
            ),
          ),
          const Divider(),
        ],
      ),
      const SizedBox(
        height: 10,),
      Column(
        children: [
       Padding(padding:const EdgeInsets.only(left: 20,),
       child:    Container(
         alignment: Alignment.topLeft,
         child: Text("General",
           style: TextStyle(
             fontWeight: FontWeight.w600,
             fontSize: 25,
             color: textColor,
           ),),
       )),
          SizedBox(
            width: 400,
            child:    Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.quick_contacts_dialer,),
                const SizedBox(width: 10,),
                Text("Terms & condition",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: textColor
                  ),),
                const SizedBox(width: 130,),
                IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios))
              ],
            ),
          ),
          const Divider(),
          SizedBox(
            width: 400,
            child:    Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.privacy_tip,),
                const SizedBox(width: 10,),
                Text("Privacy & Policy",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: textColor
                  ),),
                const SizedBox(width: 150,),
                IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios))
              ],
            ),
          ),
          const Divider(),
          SizedBox(
            width: 400,
            child:    Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.miscellaneous_services_sharp,),
                const SizedBox(width: 10,),
                Text("Customer Services",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: textColor
                  ),),
                const SizedBox(width: 130,),
                IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios))
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(
              top: 2,
              left: 10,
              right: 10,
              bottom: 12,
            ),
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1, color: Colors.grey),
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
          child: Row(
            children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.logout_rounded,size: 30,),
              ),
              Text("LOGOUT",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: textColor
                ),)
            ],
          ),
          ),
        ],
      ),
        ],
      ),
    );
  }
}
