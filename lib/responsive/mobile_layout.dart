import 'package:flutter/material.dart';
import '../tabs/home_tab.dart';
import '../tabs/whoami_tab.dart';
import '../tabs/projects_tab.dart';
import '../constants/constants.dart';

class MobileLayout extends StatefulWidget {
  const MobileLayout({super.key});

  @override
  State<MobileLayout> createState() => _MobileLayoutState();
}

class _MobileLayoutState extends State<MobileLayout> {

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: DefaultTabController(
          length: 3,
          child: Scaffold(
            backgroundColor: myBackgroundColor,
            body: Column(
              children: [
                TabBar(
                  unselectedLabelColor: myAppbarBackgroundColor,
                  labelColor: myAppbarBackgroundColor,
                  indicatorColor: myAppbarBackgroundColor,
                  tabs: const[
                  Tab(
                    icon: Icon(
                      Icons.home,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.person,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.apps_sharp,
                    ),
                  ),
                ],),
                const Expanded(child: TabBarView(children: [
                   HomeTab(),
                   WhoAmI(),
                   ThirdTab(),

                ]))
                
              ],
            ),
          ),
        ));
  }
}
