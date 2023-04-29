import 'package:flutter/material.dart';

import '../components/app_showcase.dart';

class ThirdTab extends StatelessWidget {
  const ThirdTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const[
          SizedBox(height: 20,),
          AppShowcase(
            title: 'تطبيق الآذان',
            appName: 'athan_app',
            pic1: 'athan1',
          ),
          SizedBox(height: 70,),
          AppShowcase(
            title: 'تطبيق المصعد الإلكتروني',
            appName: 'elevator_app',
            pic1: 'elevator1',
          ),
          SizedBox(height: 20,),
        ],
      ),
    );
  }
}
