import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF76d6c6),
      child: FractionallySizedBox(
        widthFactor: 1,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            // experience 1
            Row(
              children: const [
                Text(
                  '+25 ',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                ),
                Text(
                  'يوم خبرة',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
                ),
              ],
            ),
            // space point
            Container(
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  color: Color(0xFFff7e21)),
              width: 20,
              height: 20,
            ),
            // experience 2
            Row(
              children: const [
                Text(
                  '+2 ',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                ),
                Text(
                  'تطبيقات جوال',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
                ),
              ],
            ),
            // space point
            Container(
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  color: Color(0xFFff7e21)),
              width: 20,
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
