import 'package:flutter/material.dart';

class WineScrolling extends StatelessWidget {
  final String? image;
  final String? text;
  const WineScrolling({Key? key, this.image, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      child: Column(
        children: [
          Image.asset(
            image!,
            height: 347,
            width: 80,
          ),
          const SizedBox(
            height: 15,
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              text!,
              style: TextStyle(
                fontFamily: "Lora",
                fontWeight: FontWeight.w500,
                fontSize: 28,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
