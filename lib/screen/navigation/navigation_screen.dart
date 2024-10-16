import 'package:e_wallet_app/screen/Scan_screen.dart';
import 'package:e_wallet_app/widgets/color/colors.dart';
import 'package:flutter/material.dart';
import '../../History/history.dart';
import '../home_screen.dart';
import '../marchent_screen.dart';
import '../profile_screen.dart';

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
    const ScanScreen(),
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
        backgroundColor:primaryColor,
        child: const Column(
          children: [
            Icon(
              Icons.qr_code,
              size: 30,
              color: Colors.white,
            ),
            Text("Scan")
          ],
        )
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      bottomNavigationBar: BottomAppBar(
        elevation: 4,
        height: 80,
        color: Colors.white,
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
                icon:
                    Icon(
                      Icons.home_outlined,
                      size: 30,
                      color: cuttentIndex == 0
                          ? primaryColor
                          : Colors.grey.shade600,
                    ),

            ),

              IconButton(
                  onPressed: () {
                    setState(() {
                      cuttentIndex = 1;
                    });
                  },
                  icon: Icon(
                    Icons.margin,
                    size: 30,
                    color: cuttentIndex == 1
                        ? primaryColor
                        : Colors.grey.shade600,
                  )),
            const SizedBox(
              width: 15,
            ),

              IconButton(
                  onPressed: () {
                    setState(() {
                      cuttentIndex = 3;
                    });
                  },
                  icon: Icon(
                    Icons.history,
                    size: 30,
                    color: cuttentIndex == 3
                        ? primaryColor
                        : Colors.grey.shade600,
                  )),

                IconButton(
                    onPressed: () {
                      setState(() {
                        cuttentIndex = 4;
                      });
                    },
                    icon: Icon(
                      Icons.person_pin,
                      size: 30,
                      color: cuttentIndex == 4
                          ? primaryColor
                          : Colors.grey.shade600,
                    )),
         
          ],
        ),
      ),
      body: pages[cuttentIndex],
    );
  }
}
