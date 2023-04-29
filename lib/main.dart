import 'package:flutter/material.dart';
import 'package:portfolio/responsive/desktop_layout.dart';
import 'package:portfolio/responsive/mobile_layout.dart';
import 'package:portfolio/responsive/responsive_layout.dart';
import 'package:portfolio/responsive/tablet_layout.dart';

// components

// plugins

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ResponsiveLayout(
        mobileLayout: MobileLayout(),
        tabletLayout: TabletLayout(),
        desktopLayout: DesktopLayout(),
      ),
    );
  }
}
