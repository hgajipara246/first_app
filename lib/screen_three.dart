import 'package:first_app/comman_widget/page_three_tab_view_screen.dart';
import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {
  const ScreenThree({Key? key}) : super(key: key);

  @override
  State<ScreenThree> createState() => _PageTwoState();
}

class _PageTwoState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: const Color(0xFF1E1E1E),
        appBar: AppBar(
          backgroundColor: const Color(0xFF1E1E1E),
          title: const Text(
            "REVIEWS",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
              fontFamily: "IntegralCF",
            ),
          ),
          centerTitle: true,
          elevation: 0,
          leading: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xFF2C2C2E),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Image.asset(
                "assets/icons/left.png",
                alignment: Alignment.center,
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 35,
                width: 350,
                decoration: BoxDecoration(
                  color: const Color(0xFF2C2C2E),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TabBar(
                  labelColor: Colors.black,
                  unselectedLabelColor: Colors.white,
                  labelStyle: const TextStyle(
                    fontSize: 16,
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w600,
                  ),
                  labelPadding: const EdgeInsets.symmetric(horizontal: 20),
                  unselectedLabelStyle: const TextStyle(
                    fontSize: 14,
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                  ),
                  indicatorColor: const Color(0xFFD0FD3E),
                  // indicatorPadding: EdgeInsets.all(0),
                  indicatorSize: TabBarIndicatorSize.tab,
                  indicatorWeight: 1,
                  indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: const Color(0xFFD0FD3E),
                  ),
                  padding: EdgeInsets.zero,
                  isScrollable: false,
                  overlayColor: MaterialStateProperty.all(const Color(0xFFD0FD3E)),
                  splashBorderRadius: BorderRadius.circular(40),
                  // physics: NeverScrollableScrollPhysics(),
                  tabs: const [
                    Tab(text: "Recent"),
                    Tab(text: "Critical"),
                    Tab(text: "Favourable"),
                  ],
                ),
              ),
            ),
            const Expanded(
              child: TabBarView(
                children: [
                  PageThreeTabViewScreen(),
                  PageThreeTabViewScreen(),
                  PageThreeTabViewScreen(),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: Padding(
          padding: const EdgeInsets.only(bottom: 15.0, right: 25),
          child: Container(
            height: 60,
            width: 300,
            decoration: BoxDecoration(
              color: const Color(0xFFD0FD3E),
              borderRadius: BorderRadius.circular(30),
              boxShadow: const [
                BoxShadow(
                  offset: Offset(10, 10),
                  color: Color(0xFF000000),
                  blurRadius: 100,
                  spreadRadius: 30,
                ),
              ],
            ),
            child: const Align(
              alignment: Alignment.center,
              child: Text(
                "Write a Review",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontFamily: "OpenSans",
                  fontSize: 22,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
