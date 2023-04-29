import 'package:flutter/material.dart';

import '../components/app_showcase.dart';
import '../components/header.dart';
import '../components/navbar.dart';
import '../components/status.dart';

class DesktopLayout extends StatefulWidget {
  const DesktopLayout({super.key});

  @override
  State<DesktopLayout> createState() => _DesktopLayoutState();
}

class _DesktopLayoutState extends State<DesktopLayout> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                const Navbar(),
                const SizedBox(
                  height: 70,
                ),
                const Header(),
                const SizedBox(
                  height: 70,
                ),
                const Status(),
                const SizedBox(
                  height: 70,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    AppShowcase(
                      title: 'تطبيق الآذان',
                      appName: 'athan_app',
                      pic1: 'athan1',
                    ),
                    AppShowcase(
                      title: 'تطبيق المصعد الإلكتروني',
                      appName: 'elevator_app',
                      pic1: 'elevator1',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
