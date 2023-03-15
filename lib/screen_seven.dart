import 'package:first_app/comman_widget/wine_product.dart';
import 'package:flutter/material.dart';

class ScreenSeven extends StatefulWidget {
  const ScreenSeven({Key? key}) : super(key: key);

  @override
  State<ScreenSeven> createState() => _PageSixState();
}

class _PageSixState extends State<ScreenSeven> {
  List wineproductList = [
    {
      "image": "assets/icons/wineone.png",
      "text": "El Enemigo \nMalbec",
      "text_one": "\n2017",
      "text_two": "4.2",
      "text_three": "~25\$",
    },
    {
      "image": "assets/icons/winetwo.png",
      "text": "Loscano \nGrand Reserve \nMalbec ",
      "text_one": "2019",
      "text_two": "4.1",
      "text_three": "~20\$",
    },
    {
      "image": "assets/icons/winethree.png",
      "text": "Luigi Bosca \nMalbec",
      "text_one": "\n2019",
      "text_two": "4",
      "text_three": "~15\$",
    },
    {
      "image": "assets/icons/winefour.png",
      "text": "Catena \nMalbec",
      "text_one": "\n2019",
      "text_two": "4",
      "text_three": "~20\$",
    },
    {
      "image": "assets/icons/winefive.png",
      "text": "Salentein \n Primus Malbec",
      "text_one": "\n2015",
      "text_two": "4.2",
      "text_three": "~40\$",
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              const SizedBox(
                height: 20,
              ),
              Image.asset(
                "assets/images/Logo.png",
                width: 120,
                height: 40,
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(
                      Icons.arrow_back_ios,
                      size: 14,
                      color: Color(0xFFAB0B3A),
                    ),
                    Text(
                      "BACK",
                      style: TextStyle(
                        color: Color(0xFFAB0B3A),
                        fontWeight: FontWeight.w500,
                        fontFamily: "Lato",
                        fontSize: 17,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.favorite_outline_outlined,
                      size: 30,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              SizedBox(
                width: 350,
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/gascon.png",
                      height: 347,
                      width: 80,
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Gascon \nMalbec\n  2019",
                        style: TextStyle(
                          fontFamily: "Lora",
                          fontWeight: FontWeight.w500,
                          fontSize: 28,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      const Expanded(
                        child: Divider(
                          thickness: 1,
                          color: Colors.black,
                          height: 5,
                          endIndent: 10,
                        ),
                      ),
                      Image.asset(
                        "assets/icons/location_ten.png",
                        height: 23,
                        width: 18,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      const Text(
                        "Argentina",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Inter",
                        ),
                      ),
                      const Expanded(
                        child: Divider(
                          thickness: 1,
                          color: Colors.black,
                          height: 5,
                          indent: 10,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        const Text(
                          "4.3",
                          style: TextStyle(
                            fontFamily: "Lora",
                            color: Color(0xFF474747),
                            fontWeight: FontWeight.w500,
                            fontSize: 28,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Image.asset(
                          "assets/icons/star_ten_one.png",
                          height: 24,
                          width: 24,
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Text(
                          "~15\$",
                          style: TextStyle(
                            color: Color(0xFF474747),
                            fontFamily: "Lora",
                            fontWeight: FontWeight.w500,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 370,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(1, 1),
                        blurRadius: 10,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 45,
                          width: 87,
                          child: Stack(
                            children: [
                              Image.asset(
                                "assets/icons/vlwine.png",
                                height: 45,
                                width: 87,
                              ),
                              Positioned(
                                top: 6.5,
                                left: 37,
                                child: Image.asset(
                                  "assets/icons/graps.png",
                                  width: 14,
                                  height: 21,
                                ),
                              ),
                              const Positioned(
                                left: 10,
                                top: 15,
                                child: Text(
                                  "since",
                                  style: TextStyle(
                                    fontFamily: "Milonga",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              const Positioned(
                                top: 15,
                                right: 10,
                                child: Text(
                                  "1927",
                                  style: TextStyle(
                                    fontFamily: "Milonga",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              const Positioned(
                                bottom: 5,
                                left: 35,
                                child: Text(
                                  "V&L",
                                  style: TextStyle(
                                    fontFamily: "Milonga",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text(
                          "V&L Wine Shop \nSofia, Bulgaria",
                          style: TextStyle(
                            fontFamily: "Lato",
                            fontSize: 14,
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        const Spacer(),
                        Row(
                          children: [
                            const Text(
                              "shop 16\$",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontSize: 16,
                                color: Color(0xFFAB0B3A),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Image.asset(
                              "assets/icons/shop.png",
                              height: 16,
                              width: 16,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 370,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(1, 1),
                        blurRadius: 10,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 93,
                              height: 40,
                              child: Column(
                                children: [
                                  const Text(
                                    "Premium Wine",
                                    style: TextStyle(
                                      color: Color(0xFF602536),
                                      fontFamily: "LoversQuarrel",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                  const Expanded(
                                    child: Divider(
                                      thickness: 0.5,
                                      color: Color(0xFF602536),
                                      indent: 5,
                                      endIndent: 5,
                                    ),
                                  ),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                        "assets/icons/star_ten.png",
                                        height: 9,
                                        width: 9,
                                      ),
                                      const SizedBox(
                                        width: 2,
                                      ),
                                      Image.asset(
                                        "assets/icons/star_ten.png",
                                        height: 9,
                                        width: 9,
                                      ),
                                      const SizedBox(
                                        width: 2,
                                      ),
                                      Image.asset(
                                        "assets/icons/star_ten.png",
                                        height: 9,
                                        width: 9,
                                      ),
                                      const SizedBox(
                                        width: 2,
                                      ),
                                      Image.asset(
                                        "assets/icons/star_ten.png",
                                        height: 9,
                                        width: 9,
                                      ),
                                      const SizedBox(
                                        width: 2,
                                      ),
                                      Image.asset(
                                        "assets/icons/star_ten.png",
                                        height: 9,
                                        width: 9,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              "Premium wine Shop \nSofia, Bulgaria",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            Row(
                              children: [
                                const Text(
                                  "shop 19\$",
                                  style: TextStyle(
                                    fontFamily: "Lato",
                                    fontSize: 16,
                                    color: Color(0xFFAB0B3A),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Image.asset(
                                  "assets/icons/shop.png",
                                  height: 16,
                                  width: 16,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 370,
                  height: 270,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(2, 2),
                        blurRadius: 5,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: const [
                            Text(
                              "About",
                              style: TextStyle(
                                fontFamily: "Lora",
                                fontWeight: FontWeight.w500,
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const SizedBox(
                              width: 5,
                            ),
                            Image.asset(
                              "assets/icons/drop.png",
                              height: 21,
                              width: 16,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Text(
                              "Argentinian",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            Text(
                              "Opens with intense aromas of \nblackberry, plum and a hint of mocha. \nDark fruit flavors intertwine with \nnotes of spice, licorice and chocolate \nto create a magnificent, full-bodied \nMalbec. Round tannins and a plush \nmouthfeel lead the way to a long, \nvelvety finish.",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 370,
                  height: 220,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(2, 2),
                        blurRadius: 5,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            Text(
                              "Characteristics",
                              style: TextStyle(
                                fontFamily: "Lora",
                                fontWeight: FontWeight.w500,
                                fontSize: 28,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Text(
                                  "Alcochol",
                                  style: TextStyle(
                                    fontFamily: "Lato",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                  ),
                                ),
                                const SizedBox(
                                  width: 36,
                                ),
                                Image.asset(
                                  "assets/icons/first_line.png",
                                  height: 8,
                                  width: 200,
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              "Body",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              width: 60,
                            ),
                            Image.asset(
                              "assets/icons/second_line.png",
                              height: 8,
                              width: 200,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              "Acidity",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              width: 48,
                            ),
                            Image.asset(
                              "assets/icons/third_line.png",
                              height: 8,
                              width: 200,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              "Sweetness",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              width: 23,
                            ),
                            Image.asset(
                              "assets/icons/fourth_line.png",
                              height: 8,
                              width: 200,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              "Tannin",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              width: 51,
                            ),
                            Image.asset(
                              "assets/icons/fifth_line.png",
                              height: 8,
                              width: 200,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: 376,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(2, 2),
                        blurRadius: 5,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: const [
                            Text(
                              "Food pairing",
                              style: TextStyle(
                                fontFamily: "Lora",
                                fontWeight: FontWeight.w500,
                                fontSize: 28,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  "assets/icons/redmeat.png",
                                  width: 26,
                                  height: 17,
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  "Red meat",
                                  style: TextStyle(
                                    fontFamily: "Lato",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  "assets/icons/poultry.png",
                                  width: 26,
                                  height: 17,
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  "Poultry",
                                  style: TextStyle(
                                    fontFamily: "Lato",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  "assets/icons/cheese.png",
                                  width: 26,
                                  height: 17,
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  "Hard cheese",
                                  style: TextStyle(
                                    fontFamily: "Lato",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
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
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 300,
                  width: 376,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(2, 2),
                        blurRadius: 5,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                        child: Row(
                          children: const [
                            Text(
                              "Gascon Winery",
                              style: TextStyle(
                                fontFamily: "Lora",
                                fontWeight: FontWeight.w500,
                                fontSize: 28,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  "assets/icons/location_ten.png",
                                  width: 13.5,
                                  height: 17.25,
                                ),
                                const SizedBox(
                                  width: 7,
                                ),
                                const Text(
                                  "Mendoza, Argentina",
                                  style: TextStyle(
                                    fontFamily: "Lato",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text(
                                  "4.0",
                                  style: TextStyle(
                                    fontFamily: "Lato",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Image.asset(
                                    "assets/icons/star_ten_one.png",
                                    width: 18,
                                    height: 18,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        "assets/images/map.png",
                        alignment: Alignment.bottomCenter,
                        width: 376,
                        height: 199,
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(15.0),
                child: Text(
                  "  Reviews",
                  style: TextStyle(
                    fontFamily: "Lora",
                    fontWeight: FontWeight.w500,
                    fontSize: 28,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 376,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(2, 2),
                        blurRadius: 5,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            Text(
                              "Name Surname",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/icons/star_ten_three.png",
                              height: 24,
                              width: 24,
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            Image.asset(
                              "assets/icons/star_ten_three.png",
                              height: 24,
                              width: 24,
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            Image.asset(
                              "assets/icons/star_ten_three.png",
                              height: 24,
                              width: 24,
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            Image.asset(
                              "assets/icons/star_ten_three.png",
                              height: 24,
                              width: 24,
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            Image.asset(
                              "assets/icons/star_ten_two.png",
                              height: 28,
                              width: 28,
                              alignment: Alignment.bottomCenter,
                            ),
                          ],
                        ),
                        const Text(
                          "Lorem ipsum dolor sit amet, \nconsectetur adipiscing elit. At purus \npraesent mattis blandit aenean et, \npellentesque volutpat pulvinar.",
                          style: TextStyle(
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 376,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(2, 2),
                        blurRadius: 5,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            Text(
                              "Name Surname",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/icons/star_ten_three.png",
                              height: 24,
                              width: 24,
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            Image.asset(
                              "assets/icons/star_ten_three.png",
                              height: 24,
                              width: 24,
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            Image.asset(
                              "assets/icons/star_ten_three.png",
                              height: 24,
                              width: 24,
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            Image.asset(
                              "assets/icons/star_ten_three.png",
                              height: 24,
                              width: 24,
                            ),
                            const SizedBox(
                              width: 7,
                            ),
                            Image.asset(
                              "assets/icons/star_ten_two.png",
                              height: 28,
                              width: 28,
                              alignment: Alignment.bottomCenter,
                            ),
                          ],
                        ),
                        const Text(
                          "Lorem ipsum dolor sit amet, \nconsectetur adipiscing elit. At purus \npraesent mattis blandit aenean et, \npellentesque volutpat pulvinar.",
                          style: TextStyle(
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const [
                    Text(
                      "See more",
                      style: TextStyle(
                        color: Color(0xFFAB0B3A),
                        fontFamily: "Lato",
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_outlined,
                      color: Color(0xFFAB0B3A),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 340,
                  width: 376,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(2, 2),
                        blurRadius: 5,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: const [
                            Text(
                              "Add a review",
                              style: TextStyle(
                                fontFamily: "Lora",
                                fontWeight: FontWeight.w500,
                                fontSize: 28,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/icons/star_ten_two.png",
                              height: 28,
                              width: 28,
                            ),
                            Image.asset(
                              "assets/icons/star_ten_two.png",
                              height: 28,
                              width: 28,
                            ),
                            Image.asset(
                              "assets/icons/star_ten_two.png",
                              height: 28,
                              width: 28,
                            ),
                            Image.asset(
                              "assets/icons/star_ten_two.png",
                              height: 28,
                              width: 28,
                            ),
                            Image.asset(
                              "assets/icons/star_ten_two.png",
                              height: 28,
                              width: 28,
                            ),
                          ],
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: 120,
                            width: 317,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.black,
                                width: 0.1,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 240,
                          height: 40,
                          decoration: BoxDecoration(
                            color: const Color(0xFFAB0B3A),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "PUBLISH",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "  Similar wines",
                  style: TextStyle(
                    fontFamily: "Lora",
                    fontWeight: FontWeight.w500,
                    fontSize: 28,
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              SizedBox(
                height: 220,
                child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    physics: const BouncingScrollPhysics(),
                    itemBuilder: (context, index) => WineProduct(
                          image: wineproductList[index]['image'],
                          text: wineproductList[index]['text'],
                          text_one: wineproductList[index]['text_one'],
                          text_two: wineproductList[index]['text_two'],
                          text_three: wineproductList[index]['text_three'],
                        ),
                    separatorBuilder: (context, index) => const SizedBox(
                          width: 20,
                        ),
                    itemCount: wineproductList.length),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        decoration: const BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/icons/home_ten.png",
              height: 30,
              width: 30,
            ),
            Image.asset(
              "assets/icons/rating.png",
              height: 30,
              width: 30,
            ),
            Image.asset(
              "assets/icons/scan.png",
              height: 30,
              width: 30,
            ),
            Image.asset(
              "assets/icons/profile.png",
              height: 30,
              width: 30,
            ),
          ],
        ),
      ),
    );
  }
}
