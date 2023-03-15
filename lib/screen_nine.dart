import 'package:flutter/material.dart';

class ScreenNine extends StatefulWidget {
  const ScreenNine({Key? key}) : super(key: key);

  @override
  State<ScreenNine> createState() => _ScreenNineState();
}

class _ScreenNineState extends State<ScreenNine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        physics: const BouncingScrollPhysics(),
        children: [
          Stack(
            children: [
              Image.asset("assets/images/kitchen.png"),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        shape: BoxShape.circle,
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/icons/arrow-left.png",
                          height: 20,
                          width: 20,
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        shape: BoxShape.circle,
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/icons/share.png",
                          height: 20,
                          width: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 97,
                left: 140,
                child: Container(
                  height: 65,
                  width: 65,
                  decoration: const BoxDecoration(
                    color: Color(0xFFF27507),
                    shape: BoxShape.circle,
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Image.asset(
                      "assets/icons/play.png",
                      height: 32,
                      width: 32,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 15,
                right: 15,
                child: Container(
                  height: 23,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "1 / 11",
                      style: TextStyle(
                        fontFamily: "ProximaNova",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  height: 45,
                  width: 340,
                  decoration: BoxDecoration(
                    color: const Color(0x42E7E7FF),
                    border: Border.all(
                      color: const Color(0xFFF27507),
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/icons/video.png",
                        width: 22,
                        height: 22,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Watch 360°",
                        style: TextStyle(
                          color: Color(0xFFF27507),
                          fontSize: 17,
                          fontFamily: "ProximaNova",
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Entire Bromo \nmountain view Cabin \nin Surabaya",
                          style: TextStyle(
                            color: Color(0xFF000000),
                            fontSize: 20,
                            height: 1.5,
                            fontFamily: "ProximaNova",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black38,
                                blurRadius: 50,
                                offset: Offset(2, 2),
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: Align(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/icons/orange_like.png",
                              height: 17,
                              width: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/icons/stars.png",
                              height: 16,
                              width: 16,
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            RichText(
                              text: const TextSpan(
                                text: "4.8",
                                style: TextStyle(
                                  color: Color(0xFF1A1E25),
                                  fontFamily: "ProximaNova",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                ),
                                children: [
                                  TextSpan(
                                    text: " (73 reviews)",
                                    style: TextStyle(
                                      color: Color(0xFF7D7F88),
                                      fontFamily: "ProximaNova",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Row(
                          children: [
                            Image.asset(
                              "assets/icons/room.png",
                              height: 19,
                              width: 19,
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              "2 room",
                              style: TextStyle(
                                color: Color(0xFF7D7F88),
                                fontFamily: "ProximaNova",
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/icons/orange_location.png",
                              height: 15,
                              width: 15,
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              "Malang, Probolinggo",
                              style: TextStyle(
                                color: Color(0xFF7D7F88),
                                fontFamily: "ProximaNova",
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Row(
                          children: [
                            Image.asset(
                              "assets/icons/home-hashtag.png",
                              height: 20,
                              width: 20,
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              "874 m2",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontFamily: "ProximaNova",
                                color: Color(0xFF7D7F88),
                                fontSize: 16,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                const Divider(
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                  height: 80,
                  color: Color(0xFFD6D6D6),
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/images/louise.png",
                      height: 45,
                      width: 45,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    RichText(
                      text: const TextSpan(
                        text: "Louise Vuitton",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontFamily: "ProximaNova",
                          height: 1.3,
                          color: Color(0xFF1A1E25),
                          fontSize: 16,
                        ),
                        children: [
                          TextSpan(
                            text: "\nProperty owner",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontFamily: "ProximaNova",
                              color: Color(0xFF7D7F88),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          style: BorderStyle.solid,
                          color: const Color(0xFFE3E3E7),
                          width: 1,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x59000000),
                            blurRadius: 50,
                            offset: Offset(1, 1),
                          ),
                        ],
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/icons/message-text.png",
                          height: 17,
                          width: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          style: BorderStyle.solid,
                          color: const Color(0xFFE3E3E7),
                          width: 1,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x59000000),
                            blurRadius: 50,
                            offset: Offset(1, 1),
                          ),
                        ],
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/icons/call.png",
                          height: 17,
                          width: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text(
                      "Home facilities",
                      style: TextStyle(
                        fontFamily: "ProximaNova",
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                    Text(
                      "See all facilities ",
                      style: TextStyle(
                        color: Color(0xFFF27507),
                        fontFamily: "ProximaNova",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/icons/ice.png",
                          height: 24,
                          width: 24,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "Air conditioner",
                          style: TextStyle(
                            color: Color(0xFF1A1E25),
                            fontWeight: FontWeight.w400,
                            fontFamily: "ProximaNova",
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/icons/kitchen.png",
                          height: 24,
                          width: 24,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "Kitchen",
                          style: TextStyle(
                            color: Color(0xFF1A1E25),
                            fontWeight: FontWeight.w400,
                            fontFamily: "ProximaNova",
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/icons/cars.png",
                          height: 24,
                          width: 24,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "Free parking",
                          style: TextStyle(
                            color: Color(0xFF1A1E25),
                            fontWeight: FontWeight.w400,
                            fontFamily: "ProximaNova",
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/icons/wifi.png",
                          height: 24,
                          width: 24,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "Free wifi",
                          style: TextStyle(
                            color: Color(0xFF1A1E25),
                            fontWeight: FontWeight.w400,
                            fontFamily: "ProximaNova",
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Stack(
                  children: [
                    Image.asset(
                      "assets/images/maps.jpg",
                      width: 343,
                      height: 209,
                    ),
                    Positioned(
                      bottom: 20,
                      right: 15,
                      child: Image.asset(
                        "assets/icons/cross_arrow.png",
                        width: 28,
                        height: 28,
                      ),
                    ),
                  ],
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 15.0),
                    child: Text(
                      "Nearest public facilities",
                      style: TextStyle(
                        fontFamily: "ProximaNova",
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                        color: Color(0xFF1A1E25),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/icons/shopping_cart.png",
                          height: 24,
                          width: 24,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        RichText(
                          text: const TextSpan(
                            text: "Minimarket",
                            style: TextStyle(
                              fontFamily: "ProximaNova",
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Color(0xFF1A1E25),
                            ),
                            children: [
                              TextSpan(
                                text: "\n200m",
                                style: TextStyle(
                                  fontFamily: "ProximaNova",
                                  height: 1.5,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xFF7D7F88),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/icons/hospital.png",
                          height: 24,
                          width: 24,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        RichText(
                          text: const TextSpan(
                            text: "Hospital",
                            style: TextStyle(
                              fontFamily: "ProximaNova",
                              height: 1.5,
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Color(0xFF1A1E25),
                            ),
                            children: [
                              TextSpan(
                                text: "\n130m",
                                style: TextStyle(
                                  fontFamily: "ProximaNova",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xFF7D7F88),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/icons/spoon.png",
                          height: 24,
                          width: 24,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        RichText(
                          text: const TextSpan(
                            text: "Public canteen",
                            style: TextStyle(
                              fontFamily: "ProximaNova",
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Color(0xFF1A1E25),
                            ),
                            children: [
                              TextSpan(
                                text: "\n400m",
                                style: TextStyle(
                                  fontFamily: "ProximaNova",
                                  height: 1.5,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xFF7D7F88),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/icons/train.png",
                          height: 24,
                          width: 24,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        RichText(
                          text: const TextSpan(
                            text: "Train station",
                            style: TextStyle(
                              fontFamily: "ProximaNova",
                              height: 1.5,
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Color(0xFF1A1E25),
                            ),
                            children: [
                              TextSpan(
                                text: "\n500m",
                                style: TextStyle(
                                  fontFamily: "ProximaNova",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xFF7D7F88),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 12.0),
                    child: Text(
                      "About location’s neighborhood",
                      style: TextStyle(
                        fontFamily: "ProximaNova",
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                        color: Color(0xFF1A1E25),
                      ),
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "This cabin comes with Smart Home System and \nbeautiful viking style. You can see sunrise in the \nmorning with City View from full Glass \nWindow.",
                      style: TextStyle(
                        fontFamily: "ProximaNova",
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        height: 1.5,
                        color: Color(0xFF7D7F88),
                      ),
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "This unit is surrounded by business district of \nWest Surabaya that offers you the city life as \nwell as wide range of culinary.",
                      style: TextStyle(
                        fontFamily: "ProximaNova",
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        height: 1.5,
                        color: Color(0xFF7D7F88),
                      ),
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "This apartment equipped with Washing \nMachine, Electric Stove, Microwave, \nRefrigerator, Cutlery.",
                      style: TextStyle(
                        fontFamily: "ProximaNova",
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        height: 1.5,
                        color: Color(0xFF7D7F88),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 90,
            width: 375,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RichText(
                        text: const TextSpan(
                          text: "\$2,700 ",
                          style: TextStyle(
                            color: Color(0xFF1A1E25),
                            fontFamily: "ProximaNova",
                            height: 1.5,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                          children: [
                            TextSpan(
                              text: "/ month",
                              style: TextStyle(
                                color: Color(0xFF7D7F88),
                                fontFamily: "ProximaNova",
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),
                              children: [
                                TextSpan(
                                  text: "\nPayment estimation",
                                  style: TextStyle(
                                    color: Color(0xFF1A1E25),
                                    fontFamily: "ProximaNova",
                                    fontWeight: FontWeight.w400,
                                    decoration: TextDecoration.underline,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          gradient: const LinearGradient(
                            colors: [
                              Color(0x34917AFD),
                              Color(0x346246EA),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            stops: [0.5, 1],
                          ),
                        ),
                      ),
                      Container(
                        height: 48,
                        width: 156,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF27507),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            "Rent",
                            style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontFamily: "ProximaNova",
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
