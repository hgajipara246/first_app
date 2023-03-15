import 'package:first_app/common_grideview.dart';
import 'package:flutter/material.dart';

class ScreenEight extends StatefulWidget {
  const ScreenEight({Key? key}) : super(key: key);

  @override
  State<ScreenEight> createState() => _PageSevenState();
}

class _PageSevenState extends State<ScreenEight> {
  List commonGrideView = [
    {
      "image": "assets/images/WingsTower.png",
      "name": "Wings Tower",
      "price": "\$ 220",
      "rating": "4.9",
      'location': "Jakarta, Indonesia",
      'isLike': true,
    },
    {
      "image": "assets/images/MillSperHouse.png",
      "name": "Mill Sper House",
      "price": "\$ 271",
      "rating": "4.8",
      'location': "Jakarta, Indonesia",
      'isLike': false,
      'color': false,
    },
    {
      "image": "assets/images/houses_one.png",
      "name": "Bungalow House",
      "price": "\$ 235",
      "rating": "4.7",
      'location': "Jakarta, Indonesia",
      'isLike': false,
      'color': false,
    },
    {
      "image": "assets/images/houses_two.png",
      "name": "Sky Dandelions \nApartment",
      "price": "\$ 290",
      "rating": "4.9",
      'location': "Jakarta, Indonesia",
      'isLike': false,
      'color': false,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                      color: const Color(0xFFECEDF3),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          "assets/icons/Location_three.png",
                        ),
                        const SizedBox(width: 5),
                        const Text(
                          "Jakarta, Indonesia",
                          style: TextStyle(
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF252B5C),
                            fontSize: 13,
                          ),
                        ),
                        const SizedBox(width: 5),
                        Image.asset("assets/icons/down_arrow.png"),
                      ],
                    ),
                  ),
                ),
                const Spacer(),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                      color: const Color(0xFF8BC83F),
                    ),
                  ),
                  child: Image.asset(
                    "assets/icons/bell_two.png",
                    alignment: Alignment.center,
                    width: 45,
                    height: 45,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                      color: const Color(0xFFDFDFDF),
                    ),
                  ),
                  child: Image.asset("assets/images/Ellipse.png"),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: RichText(
                text: const TextSpan(
                  text: "Hey,",
                  style: TextStyle(
                    color: Color(0xFF252B5C),
                    fontFamily: "Lato",
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  ),
                  children: [
                    TextSpan(
                      text: " Jonathan!\n",
                      style: TextStyle(
                        color: Color(0xFF234F68),
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                      ),
                    ),
                    TextSpan(
                      text: "Let's start exploring  ",
                      style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontFamily: "Lato",
                        fontWeight: FontWeight.w500,
                        fontSize: 25,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFFF5F4F8),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/icons/search_one.png",
                        height: 30,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Search House, Apartment, etc",
                        style: TextStyle(
                          color: Color(0xFFA1A5C1),
                          fontFamily: "Raleway",
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ),
                      ),
                      const Spacer(),
                      const Expanded(
                        child: SizedBox(
                          child: Align(
                            alignment: Alignment.center,
                            child: VerticalDivider(
                              thickness: 2,
                              width: 5,
                              color: Color(0xFFA1A5C1),
                              indent: 5,
                              endIndent: 5,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Image.asset("assets/icons/mick.png"),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 47,
                      width: 62,
                      decoration: BoxDecoration(
                        color: const Color(0xFF234F68),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "All",
                          style: TextStyle(
                            color: Color(0xFFF5F4F8),
                            fontWeight: FontWeight.w700,
                            fontFamily: "Raleway",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 47,
                      width: 80,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "House",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Raleway",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 47,
                      width: 100,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Raw House",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Raleway",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 47,
                      width: 101,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Apartment",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Raleway",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 47,
                      width: 80,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "House",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Raleway",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: [
                        Container(
                          height: 180,
                          width: 270,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(30),
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30),
                            ),
                          ),
                          child: Image.asset(
                            "assets/images/hallowin.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        const Positioned(
                          top: 30,
                          left: 25,
                          child: Text(
                            "Halloween \nSale!",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontFamily: "Raleway",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        const Positioned(
                          top: 85,
                          left: 25,
                          child: Text(
                            "All discount up to 60%",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Raleway",
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          child: Container(
                            height: 56,
                            width: 93,
                            decoration: const BoxDecoration(
                              color: Color(0xFF234F68),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(30),
                              ),
                            ),
                            child: const Icon(
                              Icons.arrow_right_alt,
                              color: Colors.white,
                              size: 25,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: [
                        Container(
                          height: 180,
                          width: 270,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(30),
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30),
                            ),
                          ),
                          child: Image.asset(
                            "assets/images/summervacation.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        const Positioned(
                          top: 30,
                          left: 25,
                          child: Text(
                            "Summer \nVacation",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontFamily: "Raleway",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        const Positioned(
                          top: 85,
                          left: 25,
                          child: Text(
                            "All discount up to 60%",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Raleway",
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          child: Container(
                            height: 56,
                            width: 93,
                            decoration: const BoxDecoration(
                              color: Color(0xFF234F68),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(30),
                              ),
                            ),
                            child: const Icon(
                              Icons.arrow_right_alt,
                              color: Colors.white,
                              size: 25,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text(
                    "Featured Estates",
                    style: TextStyle(
                      color: Color(0xFF252B5C),
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    "view all",
                    style: TextStyle(
                      color: Color(0xFF234F68),
                      fontFamily: "Raleway",
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                child: Row(
                  children: [
                    Container(
                      height: 156,
                      width: 268,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Stack(
                            children: [
                              Image.asset(
                                "assets/images/apartment.png",
                              ),
                              Positioned(
                                top: 5,
                                left: 5,
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF8BC83F),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: Image.asset("assets/icons/like_two.png"),
                                ),
                              ),
                              Positioned(
                                top: 105,
                                left: 10,
                                child: Container(
                                  height: 27,
                                  width: 63,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF234F68),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Apartment",
                                      style: TextStyle(
                                        color: Color(0xFFFFFFFF),
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Sky Dandelions \nApartment",
                                  style: TextStyle(
                                    color: Color(0xFF252B5C),
                                    fontFamily: "Raleway",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Image.asset("assets/icons/star.png"),
                                    const SizedBox(
                                      width: 3,
                                    ),
                                    const Text(
                                      "4.9",
                                      style: TextStyle(
                                        color: Color(0xFF53587A),
                                        fontFamily: "Montserrat",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset("assets/icons/Location_three.png"),
                                    const SizedBox(
                                      width: 2,
                                    ),
                                    const Text(
                                      "Jakarta, Indonesia",
                                      style: TextStyle(
                                        color: Color(0xFF53587A),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Raleway",
                                      ),
                                    ),
                                  ],
                                ),
                                RichText(
                                  text: const TextSpan(
                                    text: "\$ 290",
                                    style: TextStyle(
                                      color: Color(0xFF252B5C),
                                      fontSize: 16,
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.w600,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: " /month",
                                        style: TextStyle(
                                          color: Color(0xFF252B5C),
                                          fontWeight: FontWeight.w500,
                                          fontFamily: "Montserrat",
                                          fontSize: 10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 156,
                      width: 268,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Stack(
                            children: [
                              Image.asset(
                                "assets/images/villa.png",
                              ),
                              Positioned(
                                top: 5,
                                left: 5,
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF8BC83F),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: Image.asset("assets/icons/like_two.png"),
                                ),
                              ),
                              Positioned(
                                top: 105,
                                left: 10,
                                child: Container(
                                  height: 27,
                                  width: 38,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF234F68),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Villa",
                                      style: TextStyle(
                                        color: Color(0xFFFFFFFF),
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Sky Dandelions \nApartment",
                                  style: TextStyle(
                                    color: Color(0xFF252B5C),
                                    fontFamily: "Raleway",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Image.asset("assets/icons/star.png"),
                                    const SizedBox(
                                      width: 3,
                                    ),
                                    const Text(
                                      "4.2",
                                      style: TextStyle(
                                        color: Color(0xFF53587A),
                                        fontFamily: "Montserrat",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/icons/Location_four.png",
                                      color: const Color(0xFFFA712D),
                                    ),
                                    const SizedBox(
                                      width: 2,
                                    ),
                                    const Text(
                                      "Jakarta, Indonesia",
                                      style: TextStyle(
                                        color: Color(0xFF53587A),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Raleway",
                                      ),
                                    ),
                                  ],
                                ),
                                RichText(
                                  text: const TextSpan(
                                    text: "\$ 220",
                                    style: TextStyle(
                                      color: Color(0xFF252B5C),
                                      fontSize: 16,
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.w600,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: " /month",
                                        style: TextStyle(
                                          color: Color(0xFF252B5C),
                                          fontWeight: FontWeight.w500,
                                          fontFamily: "Montserrat",
                                          fontSize: 10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Top Locations",
                    style: TextStyle(
                      color: Color(0xFF252B5C),
                      fontWeight: FontWeight.w700,
                      fontFamily: "Lato",
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    "explore",
                    style: TextStyle(
                      color: Color(0xFF234F68),
                      fontFamily: "Raleway",
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                child: Row(
                  children: [
                    Container(
                      height: 56,
                      width: 90,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/bali.png",
                          ),
                          const Text(
                            "Bali",
                            style: TextStyle(
                              color: Color(0xFF252B5C),
                              fontWeight: FontWeight.w500,
                              fontFamily: "Raleway",
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 56,
                      width: 101,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/jkarta.png",
                          ),
                          const Text(
                            "Jakarta",
                            style: TextStyle(
                              color: Color(0xFF252B5C),
                              fontWeight: FontWeight.w500,
                              fontFamily: "Raleway",
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 56,
                      width: 128,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/Yogyakarta.png",
                          ),
                          const Text(
                            "Yogyakarta",
                            style: TextStyle(
                              color: Color(0xFF252B5C),
                              fontWeight: FontWeight.w500,
                              fontFamily: "Raleway",
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 56,
                      width: 123,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/Semarang.png",
                          ),
                          const Text(
                            "Semarang",
                            style: TextStyle(
                              color: Color(0xFF252B5C),
                              fontWeight: FontWeight.w500,
                              fontFamily: "Raleway",
                            ),
                          )
                        ],
                      ),
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
                    "Top Estate Agent",
                    style: TextStyle(
                      color: Color(0xFF252B5C),
                      fontFamily: "Lato",
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    "explore",
                    style: TextStyle(
                      color: Color(0xFF234F68),
                      fontFamily: "Raleway",
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/images/Amanda.png"),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "Amanda",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Raleway",
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/images/Anderson.png"),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "Anderson",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Raleway",
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/images/Samantha.png"),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "Samantha",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Raleway",
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/images/Andrew.png"),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "Andrew",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Raleway",
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/images/Jakarta.png"),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "Jakarta",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Raleway",
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Explore Nearby Estates",
                style: TextStyle(
                  fontFamily: "Lato",
                  fontWeight: FontWeight.w700,
                  color: Color(0xFF252B5C),
                  fontSize: 18,
                ),
              ),
            ),
            GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: 4,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                mainAxisExtent: 250,
                crossAxisCount: 2,
                crossAxisSpacing: 5,
                mainAxisSpacing: 15,
              ),
              itemBuilder: (context, index) => CommonEstatesView(
                image: commonGrideView[index]['image'],
                isLike: commonGrideView[index]['isLike'],
                location: commonGrideView[index]['location'],
                name: commonGrideView[index]['name'],
                price: commonGrideView[index]['price'],
                rating: commonGrideView[index]['rating'],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 75,
        width: 375,
        decoration: const BoxDecoration(color: Colors.white),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("assets/icons/HouseActive.png"),
            Image.asset("assets/icons/search_one.png"),
            Image.asset("assets/icons/like_five.png"),
            Image.asset("assets/icons/profile_one.png"),
          ],
        ),
      ),
    );
  }
}
