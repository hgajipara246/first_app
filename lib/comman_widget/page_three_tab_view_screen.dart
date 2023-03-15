import 'package:flutter/material.dart';

class PageThreeTabViewScreen extends StatelessWidget {
  const PageThreeTabViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "4.6",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 80,
                  fontFamily: "OpenSans",
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(width: 20),
              Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        "5",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          fontFamily: "OpenSans",
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Image.asset("assets/icons/line_one.png"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "4",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          fontFamily: "OpenSans",
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Image.asset("assets/icons/line_two.png"),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "3",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          fontFamily: "OpenSans",
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Image.asset("assets/icons/line_three.png"),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "2",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          fontFamily: "OpenSans",
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Image.asset("assets/icons/line_four.png"),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        "1",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          fontFamily: "OpenSans",
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Image.asset("assets/icons/line_five.png"),
                    ],
                  ),
                ],
              )
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              Text(
                "174 Rating",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontFamily: "OpenSans",
                  fontSize: 16,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xFF2C2C2E),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/sharon.png",
                      ),
                      const SizedBox(width: 15),
                      const Text(
                        "Sharon Jem",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFD0FD3E),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5.0),
                          child: const Text(
                            "4.5",
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: "OpenSans",
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Text(
                        "2d ago",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontFamily: "OpenSans",
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 12),
                      child: Text(
                        "Had such an amazing session with Maria. She\ninstantly picked up on the level of my fitness and\nadjusted the workout to suit me whilst also\npushing me to my limits.\n",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 20),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xFF2C2C2E),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/amy.png",
                      ),
                      const SizedBox(width: 15),
                      const Text(
                        "Amy Gary",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFD0FD3E),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5.0),
                          child: const Text(
                            "4.2",
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: "OpenSans",
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Text(
                        "3d ago",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontFamily: "OpenSans",
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 12),
                      child: Text(
                        "Maria has been amazing! 💪 Joining his coaching\nhas been transformational for me and she\nmakes it so much fun to workout with her I ve\nhad several personal training experiences and\nthis one is by far the best. Maria may very well \nbe the best personal trainer in this app 😉\n",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 20),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xFF2C2C2E),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/lora.png",
                      ),
                      const SizedBox(width: 15),
                      const Text(
                        "Lora SadWardo",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFD0FD3E),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5.0),
                          child: const Text(
                            "3.6",
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: "OpenSans",
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Text(
                        "5d ago",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontFamily: "OpenSans",
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 12),
                      child: Text(
                        "I am not very satisfied with maria. But app\ndesign is awesome.Should i be a designer\n",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
