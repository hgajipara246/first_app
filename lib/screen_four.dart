import 'package:flutter/material.dart';

class ScreenFour extends StatefulWidget {
  const ScreenFour({Key? key}) : super(key: key);

  @override
  State<ScreenFour> createState() => _PageThreeState();
}

class _PageThreeState extends State<ScreenFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 12.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(
                        Icons.arrow_back_ios_new_rounded,
                        color: Color(0xFF252B5C),
                        size: 18,
                      ),
                    ),
                    const SizedBox(width: 100),
                    const Text(
                      "Edit Listing",
                      style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontWeight: FontWeight.w700,
                        fontFamily: "Lato",
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 130,
                    width: 400,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF5F4F8),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset("assets/images/house_one.png"),
                            ),
                            Positioned(
                              top: 12,
                              left: 16,
                              child: Container(
                                height: 22,
                                width: 22,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Image.asset(
                                  "assets/icons/like.png",
                                  height: 10,
                                  alignment: Alignment.center,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 12,
                              left: 16,
                              child: Container(
                                alignment: Alignment.center,
                                height: 23,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF1F4C6B),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: const Text(
                                  "House",
                                  style: TextStyle(
                                    color: Color(0xFFF5F4F8),
                                    fontFamily: "Raleway",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Schoolview \nHouse",
                                  style: TextStyle(
                                    color: Color(0xFF252B5C),
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Lato",
                                  ),
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/icons/star_two.png",
                                    ),
                                    const SizedBox(
                                      width: 3,
                                    ),
                                    const Text(
                                      "4.6",
                                      style: TextStyle(
                                        color: Color(0xFF53587A),
                                        fontWeight: FontWeight.w700,
                                        fontFamily: "Montserrat",
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset("assets/icons/location.png"),
                                    const SizedBox(
                                      width: 3,
                                    ),
                                    const Text(
                                      "Semarang, Indonesia",
                                      style: TextStyle(
                                        color: Color(0xFf53587A),
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Lato",
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "Listing Title",
                      style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontWeight: FontWeight.w700,
                        fontFamily: "Lato",
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Container(
                        height: 60,
                        width: 370,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF5F4F8),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Schoolview House",
                                style: TextStyle(
                                  color: Color(0xFF252B5C),
                                  fontFamily: "Lato",
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                ),
                              ),
                              Image.asset("assets/icons/home.png"),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "Listing type",
                      style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontWeight: FontWeight.w700,
                        fontFamily: "Lato",
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 47,
                          width: 70,
                          decoration: BoxDecoration(
                            color: const Color(0xFF234F68),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Rent",
                              style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w700,
                                fontFamily: "Lato",
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 47,
                          width: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF234F68),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Sell",
                              style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w700,
                                fontFamily: "Lato",
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "Property category",
                      style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontWeight: FontWeight.w700,
                        fontFamily: "Lato",
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 47,
                          width: 78,
                          decoration: BoxDecoration(
                            color: const Color(0xFF234F68),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "House",
                              style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w700,
                                fontFamily: "Lato",
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 47,
                          width: 98,
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
                                fontFamily: "Lato",
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 47,
                          width: 74,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF5F4F8),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Hotel",
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontWeight: FontWeight.w500,
                                fontFamily: "Lato",
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 47,
                          width: 69,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF5F4F8),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Villa",
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontWeight: FontWeight.w500,
                                fontFamily: "Lato",
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 47,
                          width: 84,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF5F4F8),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Cottage",
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontWeight: FontWeight.w500,
                                fontFamily: "Lato",
                                fontSize: 13,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Column(
                      children: [
                        const Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              "Location",
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontWeight: FontWeight.w700,
                                fontFamily: "Lato",
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 8.0,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFF5F4F8),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Image.asset(
                                  "assets/icons/location_one.png",
                                ),
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              const Text(
                                "Jl. Gerungsari, Bulusan, Kec. Tembalang, Kota \nSemarang, Jawa Tengah 50277",
                                style: TextStyle(
                                  color: Color(0xFF53587A),
                                  fontFamily: "Lato",
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Image.asset("assets/images/location.png"),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "Listing Photos",
                      style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontWeight: FontWeight.w700,
                        fontFamily: "Lato",
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Stack(
                          children: [
                            Image.asset("assets/images/home_two.png"),
                            Positioned(
                              left: 130,
                              child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF8BC83F),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: const Icon(
                                  Icons.close,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Image.asset("assets/images/home_three.png"),
                            Positioned(
                              left: 130,
                              child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF8BC83F),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: const Icon(
                                  Icons.close,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Image.asset("assets/images/home_four.png"),
                            Positioned(
                              left: 130,
                              child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF8BC83F),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: const Icon(
                                  Icons.close,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 78,
                            width: 78,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF5F4F8),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: const Icon(Icons.add),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "Sell Price",
                      style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontWeight: FontWeight.w700,
                        fontFamily: "Lato",
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Container(
                      height: 60,
                      width: 370,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text(
                              '\$ 150,000',
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontWeight: FontWeight.w600,
                                fontFamily: "Lato",
                              ),
                            ),
                            Image.asset("assets/icons/doller.png"),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "Rent Price",
                      style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontWeight: FontWeight.w700,
                        fontFamily: "Lato",
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Container(
                      height: 60,
                      width: 370,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RichText(
                              text: const TextSpan(
                                text: "\$ 320",
                                style: TextStyle(
                                  color: Color(0xFF252B5C),
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "Montserrat",
                                  fontSize: 16,
                                ),
                                children: [
                                  TextSpan(
                                    text: " /month",
                                    style: TextStyle(
                                      color: Color(0xFF252B5C),
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Lato",
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Image.asset("assets/icons/doller.png"),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 47,
                          width: 88,
                          decoration: BoxDecoration(
                            color: const Color(0xFF234F68),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "️️Monthly",
                              style: TextStyle(
                                color: Color(0xFfFFFFFF),
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 47,
                          width: 77,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF5F4F8),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Yearly",
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontWeight: FontWeight.w500,
                                fontFamily: "Lato",
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "Property Features",
                      style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontWeight: FontWeight.w700,
                        fontFamily: "Lato",
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Container(
                      height: 60,
                      width: 370,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text(
                              "Bedroom",
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontWeight: FontWeight.w600,
                                fontFamily: "Lato",
                              ),
                            ),
                            const Spacer(),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: const Color(0xFFA1A5C1),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Image.asset("assets/icons/minus.png"),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            const Text(
                              "2",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: const Color(0xFFA1A5C1),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Container(
                      height: 60,
                      width: 370,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text(
                              "Bathroom",
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontWeight: FontWeight.w600,
                                fontFamily: "Lato",
                              ),
                            ),
                            const Spacer(),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: const Color(0xFFA1A5C1),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Image.asset("assets/icons/minus.png"),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            const Text(
                              "2",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: const Color(0xFFA1A5C1),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Container(
                      height: 60,
                      width: 370,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text(
                              "Balcony",
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontWeight: FontWeight.w600,
                                fontFamily: "Lato",
                              ),
                            ),
                            const Spacer(),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: const Color(0xFFA1A5C1),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Image.asset("assets/icons/minus.png"),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            const Text(
                              "1",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: const Color(0xFFA1A5C1),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "Total Rooms",
                      style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontWeight: FontWeight.w700,
                        fontFamily: "Lato",
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 94,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF5F4F8),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset("assets/icons/bedroom.png"),
                                const Text("< 4 "),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 50,
                            width: 85,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF5F4F8),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset("assets/icons/bedroom.png"),
                                const Text(" 4 "),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 50,
                            width: 77,
                            decoration: BoxDecoration(
                              color: const Color(0xFF234F68),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset("assets/icons/bedroom.png"),
                                const Text(
                                  " 6 ",
                                  style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 50,
                            width: 94,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF5F4F8),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset("assets/icons/bedroom.png"),
                                const Text(" > 6 "),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "Environment / Facilities",
                      style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontWeight: FontWeight.w700,
                        fontFamily: "Lato",
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 47,
                          width: 102,
                          decoration: BoxDecoration(
                            color: const Color(0xFF234F68),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Parking Lot",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 47,
                          width: 105,
                          decoration: BoxDecoration(
                            color: const Color(0xFF234F68),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Pet Allowed",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 47,
                          width: 83,
                          decoration: BoxDecoration(
                            color: const Color(0xFF234F68),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Garden",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 47,
                          width: 70,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF5F4F8),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Gym",
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w500,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 47,
                          width: 70,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF5F4F8),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Park",
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w500,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 47,
                          width: 113,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF5F4F8),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Home theatre",
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w500,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 47,
                          width: 113,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF5F4F8),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Kid’s Friendly",
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w500,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: 70,
                      width: 280,
                      decoration: BoxDecoration(
                        color: const Color(0xFF8BC83F),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Update",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Lato",
                            fontSize: 19,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
