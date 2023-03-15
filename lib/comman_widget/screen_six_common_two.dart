import 'package:flutter/material.dart';

class ScreenSixCommonTwo extends StatelessWidget {
  final String? text;
  final String? image;
  const ScreenSixCommonTwo({Key? key, this.text, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  height: 136,
                  width: 130,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      stops: [0.01, 0.8, 1],
                      colors: [
                        Color(0xFF161616),
                        Color(0x00161616),
                        Color(0x00161616),
                      ],
                    ),
                  ),
                  child: Image.asset(image!),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    text!,
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontFamily: "Gilmer",
                      fontSize: 16.79,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
