import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
                height: 50,
              ),
              imAbdurahman,
              const SizedBox(
                height: 50,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                child: FittedBox(
                  // child: Text(
                  //   'أنشئ تطبيقات بإستخدام فلاتر',
                  //   style: TextStyle(fontWeight: FontWeight.bold),
                  // ),
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
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.7,
                child: const Center(
                  child: Text(
                    'سأكون سعيدا للمساعدة في إنشاء تطبيقات ذات واجهة مستخدم جميلة و متجاوبة',
                    style: TextStyle(color: Color(0xFF716e6d)),
                  ),
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              letsTalk
      ],
    );
  }
}