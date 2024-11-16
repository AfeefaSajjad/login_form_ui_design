import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class SignupPage3 extends StatefulWidget {
  const SignupPage3({super.key});

  @override
  State<SignupPage3> createState() => _SignupPage3State();
}

class _SignupPage3State extends State<SignupPage3> {
  @override
  Widget build(BuildContext context) {
    var screenWith = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 190, left: 20),
              child: Text(
                "Dashboard",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                    decorationThickness: 3,
                    decorationColor: Colors.grey),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10, left: 20),
                  child: Container(
                    width: screenWith * 0.27,
                    height: screenHeight * 0.12,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/4.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sely Leeza",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "New York",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.black54,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: screenWith * 0.85,
              height: screenHeight * 0.12,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                  width: 2,
                ),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 60),
                        child: Text(
                          "105",
                          style: TextStyle(
                            color: Colors.black87.withOpacity(0.7),
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5, right: 80),
                            child: Text(
                              "56",
                              style: TextStyle(
                                color: Colors.black87.withOpacity(0.7),
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 5, left: 30),
                        child: Text(
                          "Created Task",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 05, right: 30),
                            child: Text(
                              "Collected Task",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: screenWith * 0.85,
              height: screenHeight * 0.13,
              decoration: BoxDecoration(
                color: const Color(0xff4e82fc),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    spreadRadius: 4.0,
                    blurRadius: 4.0,
                    offset: const Offset(2.0, 2.0),
                  )
                ],
              ),
              child: const Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 5, bottom: 5),
                        child:
                            Icon(Icons.person, size: 65, color: Colors.white),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: 10,
                            ),
                            child: Text(
                              "Personal",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10, bottom: 2),
                                child: Text(
                                  "Total time",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Container(
              width: screenWith * 0.85,
              height: screenHeight * 0.13,
              decoration: BoxDecoration(
                color: const Color(0xff25294e),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    spreadRadius: 4.0,
                    blurRadius: 4.0,
                    offset: const Offset(2.0, 2.0),
                  )
                ],
              ),
              child: const Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 5, bottom: 5),
                        child: Icon(Icons.work, size: 65, color: Colors.white),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: 10,
                            ),
                            child: Text(
                              "Work",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10, bottom: 2),
                                child: Text(
                                  "5 days",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Container(
              width: screenWith * 0.85,
              height: screenHeight * 0.13,
              decoration: BoxDecoration(
                color: const Color(0xff1e45ad),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    spreadRadius: 4.0,
                    blurRadius: 4.0,
                    offset: const Offset(2.0, 2.0),
                  )
                ],
              ),
              child: const Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 5, bottom: 5),
                        child: Icon(Icons.timer, size: 65, color: Colors.white),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 2),
                            child: Text(
                              "Event",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10, bottom: 2),
                                child: Text(
                                  "12:00",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Statistics",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "May 2024",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(children: [
              Expanded(
                child: CircularPercentIndicator(
                  radius: 40.0,
                  lineWidth: 5.0,
                  percent: 0.42,
                  center: const Text("42%"),
                  progressColor: Colors.blue,
                  backgroundColor: Colors.grey,
                  circularStrokeCap: CircularStrokeCap.round,
                ),
              ),
              Expanded(
                child: CircularPercentIndicator(
                  radius: 40.0,
                  lineWidth: 5.0,
                  percent: 0.86,
                  center: const Text("86%"),
                  progressColor: Colors.blue,
                  backgroundColor: Colors.grey,
                  circularStrokeCap: CircularStrokeCap.round,
                ),
              ),
              Expanded(
                child: CircularPercentIndicator(
                  radius: 40.0,
                  lineWidth: 5.0,
                  percent: 0.65,
                  center: const Text("65%"),
                  progressColor: Colors.blue,
                  backgroundColor: Colors.grey,
                  circularStrokeCap: CircularStrokeCap.round,
                ),
              ),
            ]),
            const SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
