import 'package:flutter/material.dart';

class ScreenTen extends StatefulWidget {
  const ScreenTen({Key? key}) : super(key: key);

  @override
  State<ScreenTen> createState() => _ScreenTenState();
}

class _ScreenTenState extends State<ScreenTen> {
  List name = ["\$148", "\$140", "\$143"];
  List pertiontage = ["15%", "30%", "10%"];
  List textList = ["New", "Basketball", "Running", "Casual", "Hiking", "View more"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(10.0),
          physics: const BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 50),
              Image.asset(
                "assets/images/blue_shoes.png",
                height: 200,
              ),
              const SizedBox(height: 30),
              const Text(
                "NIKE\nADAPT\nBB",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "FuturaStd",
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w800,
                  fontSize: 80,
                  color: Color(0xfFCCCCCC),
                ),
              ),
              const SizedBox(height: 25),
              RichText(
                text: const TextSpan(
                  text: "Power. Air. ",
                  style: TextStyle(
                    fontFamily: "SofiaSans",
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Color(0xfFCCCCCC),
                  ),
                  children: [
                    TextSpan(
                      text: "Electricity.",
                      style: TextStyle(
                        fontFamily: "SofiaSans",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xFF02C0FC),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                "Starting at \$350",
                style: TextStyle(
                  fontFamily: "SofiaSans",
                  fontWeight: FontWeight.w400,
                  fontSize: 24,
                  color: Color(0xFFFFFFFF),
                ),
              ),
              const SizedBox(height: 35),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 75),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                    color: const Color(0xFF02C0FC),
                  ),
                ),
                child: const Text(
                  "Buy",
                  style: TextStyle(
                    fontFamily: "SofiaSans",
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    color: Color(0xFF02C0FC),
                  ),
                ),
              ),
              const SizedBox(height: 40),
              Container(
                height: 200,
                padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xFF02C0FC),
                      Color(0xFFA3EDFD),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0.06, 0.9],
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "ADAPT\nBB",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: "FuturaStd",
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w800,
                            fontSize: 36,
                            color: Color(0xfF010100),
                          ),
                        ),
                        Text(
                          "Designed for\nbasketball",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: "SofiaSans",
                            fontWeight: FontWeight.w400,
                            height: 1.6,
                            fontSize: 20,
                            color: Color(0xfF010100),
                          ),
                        ),
                      ],
                    ),
                    Image.asset(
                      "assets/images/adapt_one.png",
                      width: 150,
                      height: 180,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 35),
              Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Popular right now",
                      style: TextStyle(
                        fontFamily: "SofiaSans",
                        fontWeight: FontWeight.w700,
                        fontSize: 26,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "The shoes that we love to wear",
                      style: TextStyle(
                        fontFamily: "SofiaSans",
                        fontWeight: FontWeight.w400,
                        fontSize: 22,
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 35),
              SizedBox(
                height: 388,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  physics: const BouncingScrollPhysics(),
                  separatorBuilder: (context, index) => const SizedBox(width: 15),
                  itemBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      width: 250,
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: index == 3
                          ? Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.search,
                                  size: 64,
                                  color: Color(0xFFFFFFFF),
                                ),
                                Text(
                                  "Explore More",
                                  style: TextStyle(
                                    fontFamily: "SofiaSans",
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            )
                          : Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Image.asset(
                                    "assets/images/three_dot.png",
                                    width: 30,
                                  ),
                                ),
                                Image.asset(
                                  "assets/images/white_shoes.png",
                                  height: 200,
                                ),
                                const Text(
                                  "Nike Air Force 1 ‘07",
                                  style: TextStyle(
                                    fontFamily: "SofiaSans",
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Container(
                                  height: 38,
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 8,
                                    horizontal: 12,
                                  ),
                                  decoration: BoxDecoration(
                                    color: const Color(0x1ACCCCCC),
                                    border: Border.all(
                                      width: 1,
                                      color: const Color(0xFFCCCCCC),
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: const Text(
                                    "\$350",
                                    style: TextStyle(
                                      fontFamily: "SofiaSans",
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFFCCCCCC),
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 20),
                                const Text(
                                  "Revolutionary sneakers",
                                  style: TextStyle(
                                    fontFamily: "SofiaSans",
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Hot deals",
                      style: TextStyle(
                        fontFamily: "SofiaSans",
                        fontWeight: FontWeight.w700,
                        fontSize: 26,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "More for less",
                      style: TextStyle(
                        fontFamily: "SofiaSans",
                        fontWeight: FontWeight.w400,
                        fontSize: 22,
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                height: 388,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  physics: const BouncingScrollPhysics(),
                  separatorBuilder: (context, index) => const SizedBox(width: 15),
                  itemBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      width: 250,
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: index == 3
                          ? Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.search,
                                  size: 64,
                                  color: Color(0xFFFFFFFF),
                                ),
                                Text(
                                  "Explore More",
                                  style: TextStyle(
                                    fontFamily: "SofiaSans",
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            )
                          : Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Image.asset(
                                    "assets/images/three_dot.png",
                                    width: 30,
                                  ),
                                ),
                                Image.asset(
                                  "assets/images/black_shoes.png",
                                  height: 200,
                                ),
                                const Text(
                                  "Nike Air Max 97",
                                  style: TextStyle(
                                    fontFamily: "SofiaSans",
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Container(
                                      height: 38,
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 8,
                                        horizontal: 12,
                                      ),
                                      decoration: BoxDecoration(
                                        color: const Color(0x1ACCCCCC),
                                        border: Border.all(
                                          width: 1,
                                          color: const Color(0xFFCCCCCC),
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          const Text(
                                            "\$170",
                                            style: TextStyle(
                                              fontFamily: "SofiaSans",
                                              decoration: TextDecoration.lineThrough,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xFFCCCCCC),
                                            ),
                                          ),
                                          SizedBox(width: 5),
                                          Text(
                                            name[index],
                                            style: TextStyle(
                                              fontFamily: "SofiaSans",
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xFFCCCCCC),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Container(
                                      height: 38,
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 8,
                                        horizontal: 12,
                                      ),
                                      decoration: BoxDecoration(
                                        color: const Color(0x417BBA3C),
                                        border: Border.all(
                                          width: 1,
                                          color: const Color(0xFF7BBA3C),
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            pertiontage[index],
                                            style: TextStyle(
                                              fontFamily: "SofiaSans",
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xFF7BBA3C),
                                            ),
                                          ),
                                          SizedBox(width: 5),
                                          Icon(
                                            Icons.trending_down,
                                            color: Color(0xFF7BBA3C),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 20),
                                const Text(
                                  "Innovative and comfortable",
                                  style: TextStyle(
                                    fontFamily: "SofiaSans",
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 200,
                width: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xFFACC98B),
                      Color(0xFFFBC169),
                      Color(0xFFFC8387),
                      Color(0xFFC1E5F4),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0.010, 0.3, 0.7, 1],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "JORDON \n ZOOM",
                            style: TextStyle(
                              fontFamily: "FuturaStd",
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w800,
                              fontSize: 36,
                              height: 1.2,
                              color: Color(0xfF010100),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Beautiful colors",
                            style: TextStyle(
                              fontFamily: "SofiaSans",
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              height: 1.6,
                              color: Color(0xfF010100),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/colorfull_part.png",
                            width: 150,
                            height: 180,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Just in",
                      style: TextStyle(
                        fontFamily: "SofiaSans",
                        fontWeight: FontWeight.w700,
                        fontSize: 26,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "Fresh and new",
                      style: TextStyle(
                        fontFamily: "SofiaSans",
                        fontWeight: FontWeight.w400,
                        fontSize: 22,
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 388,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  physics: const BouncingScrollPhysics(),
                  separatorBuilder: (context, index) => const SizedBox(width: 15),
                  itemBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      width: 250,
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: index == 3
                          ? Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.search,
                                  size: 64,
                                  color: Color(0xFFFFFFFF),
                                ),
                                Text(
                                  "Explore More",
                                  style: TextStyle(
                                    fontFamily: "SofiaSans",
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            )
                          : Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Image.asset(
                                    "assets/images/three_dot.png",
                                    width: 30,
                                  ),
                                ),
                                Image.asset(
                                  "assets/images/red_shoes.png",
                                  height: 200,
                                ),
                                const Text(
                                  "Nike Court Vision Mid",
                                  style: TextStyle(
                                    fontFamily: "SofiaSans",
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Container(
                                      height: 38,
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 8,
                                        horizontal: 12,
                                      ),
                                      decoration: BoxDecoration(
                                        color: const Color(0x1ACCCCCC),
                                        border: Border.all(
                                          width: 1,
                                          color: const Color(0xFFCCCCCC),
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: const Text(
                                        "\$64",
                                        style: TextStyle(
                                          fontFamily: "SofiaSans",
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xFFCCCCCC),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Container(
                                      height: 38,
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 8,
                                        horizontal: 12,
                                      ),
                                      decoration: BoxDecoration(
                                        color: const Color(0x2A02C0FC),
                                        border: Border.all(
                                          width: 1,
                                          color: const Color(0xFF02C0FC),
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            "New",
                                            style: TextStyle(
                                              fontFamily: "SofiaSans",
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xFF02C0FC),
                                            ),
                                          ),
                                          SizedBox(width: 2),
                                          Icon(
                                            Icons.auto_awesome,
                                            color: Color(0xFF02C0FC),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 20),
                                const Text(
                                  "Vintage and retro",
                                  style: TextStyle(
                                    fontFamily: "SofiaSans",
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Shop by tag",
                  style: TextStyle(
                    fontFamily: "SofiaSans",
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    height: 1.2,
                    color: Color(0xFFCCCCCC),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 55,
                child: ListView.builder(
                  physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: textList.length,
                  itemBuilder: (context, index) => Container(
                    height: 54,
                    // width: textList[index]['width'],
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    margin: const EdgeInsets.all(11),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.white,
                        width: 1,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        textList[index],
                        style: const TextStyle(
                          fontFamily: "SofiaSans",
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xFF02C0FC),
                      Color(0xFFA3EDFD),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0.06, 0.9],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "ADAPT \n\t\tBB",
                            style: TextStyle(
                              fontFamily: "FuturaStd",
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w800,
                              fontSize: 36,
                              height: 1.2,
                              color: Color(0xfF010100),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Powered for flying",
                            style: TextStyle(
                              fontFamily: "SofiaSans",
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              height: 1.6,
                              color: Color(0xfF010100),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/adapt_two.png",
                            width: 150,
                            height: 180,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              const Center(
                child: Text(
                  "Explore more shoes",
                  style: TextStyle(
                    fontFamily: "SofiaSans",
                    fontWeight: FontWeight.w700,
                    fontSize: 24,
                    height: 1.2,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                width: 170,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                    color: const Color(0xFFCCCCCC),
                  ),
                ),
                child: const Center(
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 12.0),
                    child: Text(
                      "Shop gallery",
                      style: TextStyle(
                        fontFamily: "SofiaSans",
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 50,
        decoration: const BoxDecoration(
          color: Colors.transparent,
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                "assets/images/home_ten.png",
                height: 35,
              ),
              Image.asset(
                "assets/images/search_ten.png",
                height: 35,
              ),
              Image.asset(
                "assets/images/shopingbag_ten.png",
                height: 35,
              ),
              Image.asset(
                "assets/images/profile_ten.png",
                height: 35,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
