import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher_string.dart';

var mySocialAccounts = Row(
  children: [
    IconButton(
      // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
      icon: const FaIcon(FontAwesomeIcons.github),
      onPressed: () async {
        await launchUrlString('https://github.com/abdurahman-harouat');
      },
    ),
    IconButton(
        icon: const FaIcon(FontAwesomeIcons.dribbble),
        onPressed: () async {
          await launchUrlString('https://dribbble.com/abdurahman-ghazi/');
        }),
    IconButton(
        icon: const FaIcon(FontAwesomeIcons.instagram),
        onPressed: () async {
          await launchUrlString('https://www.instagram.com/abdurahmn_ghazi/');
        })
  ],
);

var imAbdurahman = Column(
  children: [
    FractionallySizedBox(
      widthFactor: 1,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              height: 80,
              width: 80,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(100),
                    topRight: Radius.circular(100),
                    bottomRight: Radius.circular(100)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    // spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Image.asset(
                'assets/profile1.png',
                fit: BoxFit.fill,
              )),
          const SizedBox(
            width: 150,
          )
        ],
      ),
    ),
    const SizedBox(
      height: 2,
    ),
    FractionallySizedBox(
      widthFactor: 1,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            width: 100,
          ),
          Container(
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: const [
                  Text(
                    'مرحبا, أنا عبد الرحمان',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  FaIcon(
                    FontAwesomeIcons.handSparkles,
                    color: Colors.amber,
                    size: 18,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  ],
);

// lets talk button
var letsTalk = Container(
  decoration: BoxDecoration(
      color: const Color(0xFFffae14),
      border: Border.all(color: Colors.black),
      borderRadius: const BorderRadius.only(
          topLeft: Radius.elliptical(100, 70),
          topRight: Radius.elliptical(100, 90),
          bottomLeft: Radius.elliptical(100, 150),
          bottomRight: Radius.elliptical(150, 100))),
  child: TextButton(
      onPressed: () async {
        await launchUrlString('https://www.instagram.com/abdurahmn_ghazi/');
      },
      child: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Text(
          'لنتحدث',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      )),
);
