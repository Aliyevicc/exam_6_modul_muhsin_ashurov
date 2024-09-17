import 'package:exam_6_modul_imtihon/screens/widget/list_tile_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                const Image(image: AssetImage("assets/images/Avatar.png")),
                const SizedBox(
                  width: 90,
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    color: const Color(0xffF4F5F8),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          color: const Color(0xffCFD1DB),
                          borderRadius: BorderRadius.circular(24),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          color: const Color(0xffCFD1DB),
                          borderRadius: BorderRadius.circular(24),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(24),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 120,
                ),
                InkWell(
                  onTap: () {},
                  child: const Image(
                      image: AssetImage("assets/images/search-m.png")),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Expanded(
              child: ListView(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "December 05",
                      style: TextStyle(fontSize: 20, color: Colors.grey),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "For you today",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Container(
                      height: 210,
                      width: 300,
                      decoration: BoxDecoration(
                        color: const Color(0xff773DEE),
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 20,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Text(
                              "Stable Income",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w800,
                                fontSize: 30,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Text(
                              "Low risk",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Text(
                              "10,982 participants",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 30, top: 20),
                                child: Text(
                                  "6.24%",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 26,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 140,
                              ),
                              MaterialButton(
                                onPressed: () {},
                                height: 55,
                                minWidth: 140,
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: const Text(
                                  "View",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 30, bottom: 2),
                            child: Text(
                              "per year",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Investing Strategies",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 27,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  //first row
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 170,
                        width: 190,
                        decoration: BoxDecoration(
                            color: const Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(24)),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 50),
                              child: Text(
                                "The Big Long",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.green.withOpacity(0.2),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: const Center(
                                      child: Text(
                                    "15.16%",
                                    style: TextStyle(
                                      color: Colors.green,
                                    ),
                                  )),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "per year",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 45,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 90),
                              child: Image(
                                  image:
                                      AssetImage("assets/images/1.footer.png")),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      //second container
                      Container(
                        height: 170,
                        width: 190,
                        decoration: BoxDecoration(
                            color: const Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(24)),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 50),
                              child: Text(
                                "Aggressive",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 85),
                              child: Text(
                                "Growth",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.green.withOpacity(0.2),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: const Center(
                                      child: Text(
                                    "159%",
                                    style: TextStyle(
                                      color: Colors.green,
                                    ),
                                  )),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "per year",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 90),
                              child: Image(
                                  image:
                                      AssetImage("assets/images/Footer.png")),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  //first row
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 170,
                        width: 190,
                        decoration: BoxDecoration(
                            color: const Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(24)),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 50),
                              child: Text(
                                "The Big Long",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.green.withOpacity(0.2),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: const Center(
                                      child: Text(
                                    "15.16%",
                                    style: TextStyle(
                                      color: Colors.green,
                                    ),
                                  )),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "per year",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 45,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 90),
                              child: Image(
                                  image:
                                      AssetImage("assets/images/3.footer.png")),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      //second container
                      Container(
                        height: 170,
                        width: 190,
                        decoration: BoxDecoration(
                            color: const Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(24)),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 50),
                              child: Text(
                                "Aggressive",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 85),
                              child: Text(
                                "Growth",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.green.withOpacity(0.2),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: const Center(
                                      child: Text(
                                    "159%",
                                    style: TextStyle(
                                      color: Colors.green,
                                    ),
                                  )),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "per year",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 90),
                              child: Image(
                                  image: AssetImage(
                                      "assets/images/Footer (1).png")),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 17),
                    child: Text(
                      "Coin Lists",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 47,
                        width: 140,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 7, left: 10),
                          child: Text(
                            "🔥Trending",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 19,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 47,
                        width: 140,
                        decoration: BoxDecoration(
                          color: const Color(0xffF4F5F8),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 8, left: 10),
                          child: Text(
                            "📺️WatchList",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 47,
                        width: 110,
                        decoration: const BoxDecoration(
                          color: Color(0xffF4F5F8),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(24),
                            bottomLeft: Radius.circular(24),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 7, left: 10),
                          child: Text(
                            "❤️favorite",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 19,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const ListTileWidget(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
