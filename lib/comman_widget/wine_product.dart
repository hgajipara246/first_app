import 'package:flutter/material.dart';

class WineProduct extends StatelessWidget {
  final String? image;
  final String? text;
  final String? text_one;
  final String? text_two;
  final String? text_three;
  const WineProduct({Key? key, this.image, this.text, this.text_one, this.text_two, this.text_three}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.centerRight,
      children: [
        Container(
          width: 165,
          height: 210,
          margin: const EdgeInsets.only(bottom: 10, right: 20),
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color(0x32000000),
                offset: Offset(0, 4),
                blurRadius: 10,
              ),
            ],
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    RichText(
                      text: TextSpan(
                        text: text!,
                        style: const TextStyle(
                          color: Colors.black,
                          fontFamily: "Lora",
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                        children: [
                          TextSpan(
                            text: text_one!,
                            style: const TextStyle(
                              color: Colors.black,
                              fontFamily: "Lora",
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/icons/drop.png",
                      width: 12,
                      height: 12,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      "Argentinian \nMalbec",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: "Lato",
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
                const Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/icons/star_ten_three.png",
                          height: 14,
                          width: 14,
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Text(
                          text_two!,
                          style: const TextStyle(
                            fontFamily: "Inter",
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 45,
                    ),
                    Row(
                      children: [
                        Text(
                          text_three!,
                          style: const TextStyle(
                            color: Color(0xFF474747),
                            fontFamily: "Lotra",
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Image.asset(
          image!,
          width: 47,
          height: 188,
        ),
      ],
    );
  }
}
