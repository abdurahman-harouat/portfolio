import 'package:flutter/material.dart';

// plugins
import 'package:device_frame/device_frame.dart';

class AppShowcase extends StatelessWidget {
  final String title;
  final String pic1;
  final String appName;
  const AppShowcase({
    required this.title,
    required this.pic1,
    required this.appName,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.all(Radius.elliptical(15, 13)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  // spreadRadius: 5,
                  blurRadius: 2,
                  offset: const Offset(0, 1),
                ),
              ],
            ),
            width: 38,
            height: 38,
            child: Image.asset(
              'assets/$appName/ic_launcher.png',
              fit: BoxFit.fill,
            ),
          ),
        ),
        Center(
          child: Text(
            title,
            style: const TextStyle(),
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        SizedBox(
          width: 200,
          height: 350,
          child: DeviceFrame(
            device: Devices.android.samsungGalaxyS20,
            orientation: Orientation.portrait,
            screen: Stack(
              children: [
                Container(
                  color: Colors.grey[300],
                ),
                Center(
                  child: Image.asset(
                    'assets/$appName/$pic1.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
