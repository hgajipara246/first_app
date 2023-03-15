import 'package:first_app/comman_widget/screen_six_common_one.dart';
import 'package:first_app/comman_widget/screen_six_common_two.dart';
import 'package:flutter/material.dart';

class ScreenSix extends StatefulWidget {
  const ScreenSix({Key? key}) : super(key: key);

  @override
  State<ScreenSix> createState() => _PageFiveState();
}

class _PageFiveState extends State<ScreenSix> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: const Color(0xFF0E0E0E),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          title: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/icons/mappin.png"),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text(
                    "Home",
                    style: TextStyle(
                      fontFamily: "Gilmer",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const Icon(Icons.keyboard_arrow_down_outlined),
                ],
              ),
              const Text(
                "9, suramya duplex, nr. nigam bus stand.....",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontFamily: "Gilmer",
                  fontSize: 12,
                ),
              ),
            ],
          ),
          leading: const Icon(Icons.notifications_none),
          actions: [
            Image.asset("assets/icons/like_nine.png"),
          ],
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              physics: BouncingScrollPhysics(),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 290,
                      decoration: const BoxDecoration(
                        color: Color(0xFF161616),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/icons/search_nine.png",
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            const Text(
                              "Name ur mood...",
                              style: TextStyle(
                                color: Color(0xFFBDBDBD),
                                fontFamily: "Gilmer",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const Spacer(),
                            Image.asset(
                              "assets/icons/mick_two.png",
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        color: Color(0xFF161616),
                      ),
                      child: Image.asset(
                        "assets/icons/slider.png",
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 20),
                  child: Stack(
                    children: [
                      SizedBox(
                        height: 210,
                        width: 380,
                        child: Image.asset("assets/images/offers.png"),
                      ),
                      const Positioned(
                        bottom: 50,
                        left: 13,
                        child: Text(
                          "Get your first order at",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontFamily: "Gilmer",
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      const Positioned(
                        bottom: 20,
                        left: 13,
                        child: Text(
                          "60% off",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontFamily: "Gilmer",
                            color: Color(0xFFFF9D01),
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Positioned(
                        right: 13,
                        bottom: 40,
                        child: Text(
                          "Dive in now.",
                          style: TextStyle(
                            fontFamily: "Gilmer",
                            fontWeight: FontWeight.w300,
                            color: Color(0xFFFF9D01),
                            fontSize: 13,
                          ),
                        ),
                      ),
                      const Positioned(
                        bottom: 25,
                        right: 13,
                        child: Text(
                          "*Only available for new foodies.",
                          style: TextStyle(
                            fontFamily: "Gilmer",
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFFFFFFF),
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "What’s your mood today?",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                          fontFamily: "Gilmer",
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "view all",
                        style: TextStyle(
                          color: Color(0xFFFF9D01),
                          fontFamily: "Gilmer",
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SizedBox(
                    height: 138,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: const [
                            ScreenSixCommonTwo(image: "assets/images/snacks.png", text: "Snacks"),
                            ScreenSixCommonTwo(image: "assets/images/pizza.png", text: "Pizza"),
                            ScreenSixCommonTwo(image: "assets/images/biryani.png", text: "Biryani"),
                            ScreenSixCommonTwo(image: "assets/images/burger.png", text: "Burgers"),
                            ScreenSixCommonTwo(image: "assets/images/chines.png", text: "Chinese"),
                            ScreenSixCommonTwo(image: "assets/images/desserts.png", text: "Desserts"),
                            ScreenSixCommonTwo(image: "assets/images/sweets.png", text: "Sweets"),
                            ScreenSixCommonTwo(image: "assets/images/north.png", text: "North Indian"),
                            ScreenSixCommonTwo(image: "assets/images/south.png", text: "South Indian"),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Popular moods you can get",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                          fontFamily: "Gilmer",
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "view all",
                        style: TextStyle(
                          color: Color(0xFFFF9D01),
                          fontFamily: "Gilmer",
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 138,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: const [
                      ScreenSixCommonOne(text: "Domino's", image: "assets/images/Dominos.png"),
                      ScreenSixCommonOne(text: "Starbucks", image: "assets/images/Starbucks.png"),
                      ScreenSixCommonOne(text: "McDonald's", image: "assets/images/mcdonald.png"),
                      ScreenSixCommonOne(text: "Dunkin'", image: "assets/images/Dunkin.png"),
                      ScreenSixCommonOne(text: "Sunway", image: "assets/images/Subway.png"),
                      ScreenSixCommonOne(text: "KFC", image: "assets/images/KFC.png"),
                      ScreenSixCommonOne(text: "Pizza Hut", image: "assets/images/Pizza_Hut.png"),
                      ScreenSixCommonOne(text: "Burger King", image: "assets/images/BurgerKing.png"),
                      ScreenSixCommonOne(text: "Haldiram's", image: "assets/images/Haldiram.png"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Nearby moods around you",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                          fontFamily: "Gilmer",
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "view all",
                        style: TextStyle(
                          color: Color(0xFFFF9D01),
                          fontFamily: "Gilmer",
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 300,
                    color: const Color(0xff161616),
                    child: Stack(
                      children: [
                        Image.asset("assets/images/pavbhaji.png"),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 100),
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                color: Color(0xFFFF9D01),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8).copyWith(top: 200),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset("assets/icons/veg.png"),
                                  const Text(
                                    "Pav Bhaji",
                                    style: TextStyle(
                                      color: Color(0xFfFF9D01),
                                      fontFamily: "Gilmer",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 19,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text(
                                    "Das Kitchen",
                                    style: TextStyle(
                                      fontFamily: "Gilmer",
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 19,
                                    ),
                                  ),
                                  Text(
                                    "₹ 100",
                                    style: TextStyle(
                                      color: Color(0xFFFF9D01),
                                      fontFamily: "Gilmer",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 19,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Text(
                                    "North Indian, Snacks",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Gilmer",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                    ),
                                  ),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: const [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.white,
                                        size: 18,
                                      ),
                                      Text(
                                        " 15 mins",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Gilmer",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 18,
                                        child: VerticalDivider(
                                          color: Colors.white,
                                          width: 15,
                                        ),
                                      ),
                                      Text(
                                        "1 km",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Gilmer",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 300,
                    color: const Color(0xff161616),
                    child: Stack(
                      children: [
                        Image.asset("assets/images/loddedpizza.png"),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 100),
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                color: Color(0xFFFF9D01),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8).copyWith(top: 200),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset("assets/icons/veg.png"),
                                  const Text(
                                    "Loaded Pizza",
                                    style: TextStyle(
                                      color: Color(0xFfFF9D01),
                                      fontFamily: "Gilmer",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 19,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text(
                                    "La Pino’z Pizza",
                                    style: TextStyle(
                                      fontFamily: "Gilmer",
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 19,
                                    ),
                                  ),
                                  Text(
                                    "₹ 175",
                                    style: TextStyle(
                                      color: Color(0xFFFF9D01),
                                      fontFamily: "Gilmer",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 19,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Text(
                                    "Pizza, Fast food",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Gilmer",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                    ),
                                  ),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: const [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.white,
                                        size: 18,
                                      ),
                                      Text(
                                        " 25 mins",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Gilmer",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 18,
                                        child: VerticalDivider(
                                          color: Colors.white,
                                          width: 15,
                                        ),
                                      ),
                                      Text(
                                        "1.5 km",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Gilmer",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 300,
                    color: const Color(0xff161616),
                    child: Stack(
                      children: [
                        Image.asset("assets/images/vegthali.png"),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 100),
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                color: Color(0xFFFF9D01),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8).copyWith(top: 200),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset("assets/icons/veg.png"),
                                  const Text(
                                    "Veg Fix Thali",
                                    style: TextStyle(
                                      color: Color(0xFfFF9D01),
                                      fontFamily: "Gilmer",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 19,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text(
                                    "Shree Marutinandan",
                                    style: TextStyle(
                                      fontFamily: "Gilmer",
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 19,
                                    ),
                                  ),
                                  Text(
                                    "₹ 100",
                                    style: TextStyle(
                                      color: Color(0xFFFF9D01),
                                      fontFamily: "Gilmer",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 19,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Text(
                                    "North Indian, Thali",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Gilmer",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                    ),
                                  ),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: const [
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.white,
                                        size: 18,
                                      ),
                                      Text(
                                        " 35 mins",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Gilmer",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 18,
                                        child: VerticalDivider(
                                          color: Colors.white,
                                          width: 15,
                                        ),
                                      ),
                                      Text(
                                        "2.5 km",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Gilmer",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: 60,
          decoration: const BoxDecoration(
            color: Color(0xFF161616),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset("assets/icons/home_nine.png"),
                Image.asset("assets/icons/category_nine.png"),
                Image.asset("assets/icons/shop_nine.png"),
                Image.asset("assets/icons/cart_nine.png"),
                Image.asset("assets/icons/user_nine.png"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
