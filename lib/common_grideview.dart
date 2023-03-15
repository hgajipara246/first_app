import 'package:flutter/material.dart';

class CommonEstatesView extends StatelessWidget {
  final String? image;
  final String? name;
  final String? price;
  final String? location;
  final String? rating;
  final bool? isLike;
  final bool? color;

  const CommonEstatesView({
    Key? key,
    this.image,
    this.name,
    this.price,
    this.location,
    this.rating,
    this.isLike,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFF5F4F8),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              children: [
                Image.asset(
                  image!,
                ),
                Positioned(
                  top: 10,
                  right: 10,
                  child: Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      color: Color(isLike! ? 0xFF8BC83F : 0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      isLike! ? "assets/icons/like_two.png" : "assets/icons/like.png",
                      width: 11,
                      height: 11,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 10,
                  child: Container(
                    height: 25,
                    width: 75,
                    decoration: BoxDecoration(
                      color: const Color(0xFF234F68),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: RichText(
                        text: TextSpan(
                          text: price!,
                          style: const TextStyle(
                            color: Color(0xFFF5F4F8),
                            fontFamily: "Montserrat",
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                          ),
                          children: const [
                            TextSpan(
                              text: "/month",
                              style: TextStyle(
                                fontFamily: "Montserrat",
                                fontWeight: FontWeight.w500,
                                fontSize: 8,
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: [
                  Text(
                    name!,
                    style: const TextStyle(
                      color: Color(0xFF252B5C),
                      fontWeight: FontWeight.w700,
                      fontFamily: "Raleway",
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: [
                  Image.asset(
                    "assets/icons/star.png",
                    width: 10,
                    height: 10,
                  ),
                  Text(
                    rating!,
                    style: const TextStyle(
                      color: Color(0xFF53587A),
                      fontFamily: "Montserrat",
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Image.asset("assets/icons/Location_three.png"),
                  Text(
                    location!,
                    style: const TextStyle(
                      color: Color(0xFF53587A),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Raleway",
                      fontSize: 11,
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
