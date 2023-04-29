import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        imAbdurahman,
        const SizedBox(
          height: 50,
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.8,
          child: FittedBox(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text('أنشئ التطبيقات',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 50)),
                SizedBox(
                  width: 5,
                ),
                Text('بإستخدام',
                    style: TextStyle(color: Colors.black, fontSize: 50)),
                SizedBox(
                  width: 5,
                ),
                Text('فلاتر',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 50)),
              ],
            ),
          ),
        ),
        const Center(
          child: Text(
            'سأكون سعيدا للمساعدة في إنشاء تطبيقات ذات واجهة مستخدم جميلة',
            style: TextStyle(color: Color(0xFF716e6d), fontSize: 20),
          ),
        ),
        const SizedBox(
          height: 70,
        ),
        letsTalk,
      ],
    );
  }
}
