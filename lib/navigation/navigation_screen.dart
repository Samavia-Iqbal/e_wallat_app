import 'package:e_wallet_app/widgets/color/colors.dart';
import 'package:flutter/material.dart';

import '../History/history.dart';
import '../QR_code/qr_code.dart';
import '../screen/home_screen.dart';
import '../screen/marchent_screen.dart';
import '../screen/profile_screen.dart';

class NavigationScreen extends StatefulWidget {
  const NavigationScreen({super.key});

  @override
  State<NavigationScreen> createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen> {
  int cuttentIndex = 0;
  List<Widget> pages = [
    HomeScreen(),
    const MarchentScreen(),
    const QrCode(),
   const History(),
    const ProfileScreen(),
  ];
  


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            cuttentIndex = 2;
          });
        },
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        backgroundColor: const Color(0xFFEF6969),
        child: const Icon(
          Icons.qr_code,
          size: 30,
          color: Colors.white,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        elevation: 1,
        height: 100,
        color: Colors.grey.shade100,
        shape: const CircularNotchedRectangle(),
        notchMargin: 10,
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            IconButton(
                onPressed: () {
                  setState(() {
                    cuttentIndex = 0;
                  });
                },
                icon:Column(
                  children: [
                    Icon(
                      Icons.home_outlined,
                      size: 30,
                      color: cuttentIndex == 0
                          ? const Color(0xFFEF6969)
                          : Colors.grey.shade600,
                    ),
                    Text("Home",style: TextStyle(
                      color: cuttentIndex == 0
                          ? const Color(0xFFEF6969)
                          : Colors.grey.shade600,
                    ),)
                  ],
                )),
            IconButton(
                onPressed: () {
                  setState(() {
                    cuttentIndex = 1;
                  });
                },
                icon:Column(
                  children: [
                    Icon(
                      Icons.other_houses_outlined,
                      size: 30,
                      color: cuttentIndex == 1
                          ? const Color(0xFFEF6969)
                          : Colors.grey.shade600,
                    ),
                    Text("Marchent",style: TextStyle(
                      color: cuttentIndex == 1
                          ? const Color(0xFFEF6969)
                          : Colors.grey.shade600,
                    ),)
                  ],
                )

            ),
            const SizedBox(
              width: 15,
            ),
            IconButton(
                onPressed: () {
                  setState(() {
                    cuttentIndex = 3;
                  });
                },
                icon: Column(
                  children: [
                    Icon(
                      Icons.history,
                      size: 30,
                      color: cuttentIndex == 3
                          ? const Color(0xFFEF6969)
                          : Colors.grey.shade600,
                    ),
                    Text("History",style: TextStyle(
                      color: cuttentIndex == 3
                          ? const Color(0xFFEF6969)
                          : Colors.grey.shade600,
                    ),)
                  ],
                )


               ),
            IconButton(
                onPressed: () {
                  setState(() {
                    cuttentIndex = 4;
                  });
                },
                icon:Column(
                  children: [
                    Icon(
                      Icons.person_pin,
                      size: 30,
                      color: cuttentIndex == 4
                          ? const Color(0xFFEF6969)
                          : Colors.grey.shade600,
                    ),
                    Text("Profile",style: TextStyle(
                      color: cuttentIndex == 4
                          ? const Color(0xFFEF6969)
                          : Colors.grey.shade600,
                    ),)
                  ],
                )


               ),
          ],
        ),
      ),
      body: pages[cuttentIndex],
    );
  }
}