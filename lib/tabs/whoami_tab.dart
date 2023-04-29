import 'package:flutter/material.dart';

class WhoAmI extends StatelessWidget {
  const WhoAmI({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const[
          Text('من أنا؟',style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
          Text('مرحبا أنا عبد الرحمان, مهندس إلكترونيات من الجزائر'),
        ],
      )),
    );
  }
}