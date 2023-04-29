import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      widthFactor: 1,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Expanded(
            child: CircleAvatar(
              backgroundColor: Colors.black,
              child: Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Text(
                  'ع',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          const Expanded(
            flex: 2, 
            child: Center(child: Text('بِسْمِ اللَّـهِ الرَّحْمَـٰنِ الرَّحِيمِ', style: TextStyle(fontSize: 25, fontFamily: 'Alkalami'),)),
            // child: Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: const [
            //     Text(
            //       'الرئيسية',
            //       style: TextStyle(
            //         color: Colors.black,
            //       ),
            //     ),
            //     SizedBox(
            //       width: 20,
            //     ),
            //     Text(
            //       'من أنا',
            //       style: TextStyle(color: Color(0xFF716e6d)),
            //     ),
            //     SizedBox(
            //       width: 20,
            //     ),
            //     Text('معرض الأعمال',
            //         style: TextStyle(color: Color(0xFF716e6d))),
            //   ],
            // ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: [
                IconButton(
                  // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
                  icon: const FaIcon(FontAwesomeIcons.github),
                  onPressed: () async {
                    await launchUrlString(
                        'https://github.com/abdurahman-harouat');
                  },
                ),
                IconButton(
                    icon: const FaIcon(FontAwesomeIcons.dribbble),
                    onPressed: () async {
                      await launchUrlString(
                          'https://dribbble.com/abdurahman-ghazi/');
                    }),
                IconButton(
                    icon: const FaIcon(FontAwesomeIcons.instagram),
                    onPressed: () async {
                      await launchUrlString(
                          'https://www.instagram.com/abdurahmn_ghazi/');
                    })
              ],
            ),
          )
        ],
      ),
    );
  }
}
