import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Image.asset("assets/icons/back_arrow.png"),
        actions: [
          Image.asset(
            "assets/icons/like_one_.png",
            width: 25,
          ),
          const SizedBox(width: 10),
          Image.asset(
            "assets/icons/send.png",
            width: 30,
          ),
          const SizedBox(width: 10),
          Image.asset(
            "assets/icons/more.png",
            width: 25,
          ),
          const SizedBox(width: 10),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            children: [
              const SizedBox(height: 10),
              Container(
                height: 339,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Image.asset("assets/images/monkey.png"),
              ),
              const SizedBox(height: 10),
              const Text(
                "Hard Face App #7",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 26,
                ),
              ),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Hardfaceart",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF4353FF),
                      height: 1.1,
                    ),
                  ),
                  Image.asset(
                    "assets/icons/blue_tike.png",
                    alignment: Alignment.center,
                    width: 23,
                    height: 22,
                  ),
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1.5,
                color: Color(0xFFEFEEEE),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "assets/icons/heart.png",
                        color: const Color(0xFF636362),
                        height: 15.43,
                        width: 18,
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      const Text(
                        "83",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      const Text(
                        "favorites",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff636362),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15),
                  const SizedBox(
                    height: 80,
                    child: VerticalDivider(
                      thickness: 1.5,
                      width: 5,
                      color: Color(0xFFEFEEEE),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Column(
                    children: [
                      Image.asset(
                        "assets/icons/contect.png",
                        color: const Color(0xFF636362),
                        width: 16.5,
                        height: 10.5,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "1",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      const Text(
                        "owners",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff636362),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15),
                  const SizedBox(
                    height: 80,
                    child: VerticalDivider(
                      thickness: 1.5,
                      width: 5,
                      color: Color(0xFFEFEEEE),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Column(
                    children: [
                      Image.asset(
                        "assets/icons/menu.png",
                        color: const Color(0xFF636362),
                        height: 16,
                        width: 16,
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      const Text(
                        "1",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      const Text(
                        "editions",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff636362),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15),
                  const SizedBox(
                    height: 80,
                    child: VerticalDivider(
                      thickness: 1.5,
                      width: 5,
                      color: Color(0xFFEFEEEE),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Column(
                    children: [
                      Image.asset(
                        "assets/icons/eyes.png",
                        color: const Color(0xFF636362),
                        height: 11,
                        width: 24,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "4,137",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      const Text(
                        "visitors",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff636362),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.0,
                    color: const Color(0xFFEFEEEE),
                  ),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: const Text(
                  "ends on thursday. december  27,2022 at 19:00 pm amt+07.00",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                    wordSpacing: 1,
                    fontStyle: FontStyle.normal,
                    height: 1.5,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomSheet: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 55,
              width: 165,
              decoration: BoxDecoration(
                color: const Color(0xFFECEEFF),
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0, right: 6),
                    child: Image.asset(
                      "assets/icons/offer.png",
                      width: 22,
                      height: 22,
                    ),
                  ),
                  const Text(
                    "Make Offer",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF4353FF),
                      height: 1.1,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 55,
              width: 165,
              decoration: BoxDecoration(
                color: const Color(0xFF4353FF),
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0, right: 8),
                    child: Image.asset(
                      "assets/icons/wallet.png",
                      height: 25,
                      width: 25,
                    ),
                  ),
                  const Text(
                    "Buy Now",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color(0xFFFFFFFF),
                      fontSize: 17,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
