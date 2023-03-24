import 'package:flutter/material.dart';

class ScreenEleven extends StatefulWidget {
  const ScreenEleven({Key? key}) : super(key: key);

  @override
  State<ScreenEleven> createState() => _ScreenElevenState();
}

class _ScreenElevenState extends State<ScreenEleven> {
  List image = [
    "assets/images/Frame 18.png",
    "assets/images/Frame 19.png",
    "assets/images/Frame 20.png",
    "assets/images/Frame 21.png",
  ];
  List product = [
    "assets/images/Rectangle 1.png",
    "assets/images/Rectangle 2.png",
    "assets/images/Rectangle 3.png",
    "assets/images/Rectangle 4.png",
    "assets/images/Rectangle 5.png",
    "assets/images/Rectangle 6.png",
    "assets/images/Rectangle 7.png",
    "assets/images/Rectangle 8.png",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const Icon(
          Icons.dehaze_rounded,
          color: Color(0xFF1E1E1E),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Image.asset(
              "assets/images/notification_eleven.png",
              height: 25,
              width: 25,
            ),
          )
        ],
      ),
      drawerEnableOpenDragGesture: false,
      drawer: const Drawer(
        backgroundColor: Colors.black12,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
        ),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Favourite Stores",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: SizedBox(
                  child: GridView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: 4,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20,
                      mainAxisExtent: 48,
                      childAspectRatio: 1.5,
                    ),
                    itemBuilder: (context, index) => Container(
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Stack(
                        children: [
                          Image.asset(
                            image[index],
                            fit: BoxFit.cover,
                          ),
                          const Center(
                            child: Text(
                              "Store Name",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontFamily: "Poppins",
                                fontSize: 14,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Product across favourite stores",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: SizedBox(
                  child: GridView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: 8,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 15,
                      mainAxisSpacing: 15,
                      mainAxisExtent: 295,
                      childAspectRatio: 1.5,
                    ),
                    itemBuilder: (context, index) => Container(
                      width: 170,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F5F5),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.white),
                      ),
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10),
                                ),
                                child: Image.asset(
                                  product[index],
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Icon(
                                    Icons.favorite_outline_outlined,
                                    color: Color(0xFF9B0000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: const [
                                    Icon(
                                      Icons.star_rate_sharp,
                                      size: 20,
                                      color: Color(0xFFFFD700),
                                    ),
                                    Icon(
                                      Icons.star_rate_sharp,
                                      size: 20,
                                      color: Color(0xFFFFD700),
                                    ),
                                    Icon(
                                      Icons.star_rate_sharp,
                                      size: 20,
                                      color: Color(0xFFFFD700),
                                    ),
                                    Icon(
                                      Icons.star_rate_sharp,
                                      size: 20,
                                      color: Color(0xFFFFD700),
                                    ),
                                    Icon(
                                      Icons.star_rate_sharp,
                                      size: 20,
                                      color: Color(0xFFFFD700),
                                    ),
                                    SizedBox(width: 3),
                                    Text(
                                      "(5.0)",
                                      style: TextStyle(
                                        color: Color(0xFF1E1E1E),
                                        fontFamily: "Poppins",
                                        height: 2,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  "Product Name",
                                  style: TextStyle(
                                    color: Color(0xFF1E1E1E),
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: const [
                                    Text(
                                      "\$841.00",
                                      style: TextStyle(
                                        color: Color(0xFF1E1E1E),
                                        fontFamily: "Poppins",
                                        decoration: TextDecoration.lineThrough,
                                        fontWeight: FontWeight.w300,
                                        fontSize: 18,
                                      ),
                                    ),
                                    SizedBox(width: 7),
                                    Text(
                                      "\$841.00",
                                      style: TextStyle(
                                        color: Color(0xFF1E1E1E),
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w500,
                                        fontSize: 18,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
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
        height: 60,
        decoration: const BoxDecoration(
          color: Color(0xFFF5F5F5),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/home_eleven.png",
                    height: 30,
                  ),
                  const Text(
                    "Home",
                    style: TextStyle(
                      color: Color(0xFF6F6F6F),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/store_eleven.png",
                    height: 30,
                  ),
                  const Text(
                    "Fav Stores",
                    style: TextStyle(
                      color: Color(0xFFFFA500),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/cart_eleven.png",
                    height: 30,
                  ),
                  const Text(
                    "Cart",
                    style: TextStyle(
                      color: Color(0xFF6F6F6F),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/profile_eleven.png",
                    height: 30,
                  ),
                  const Text(
                    "Profile",
                    style: TextStyle(
                      color: Color(0xFF6F6F6F),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
