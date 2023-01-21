import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        child: Container(
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.44,
                width: MediaQuery.of(context).size.width * 0.9,
                // Below is the code for Linear Gradient.
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 87, 212, 91),
                      Color.fromARGB(255, 106, 180, 241)
                    ],
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                  ),
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(230),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 25,
                      left: 25,
                      child: Image(
                        image: AssetImage("assets/images/ic_user_photo.png"),
                        width: 60,
                        height: 60,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 100, top: 32),
                      child: Column(
                        children: [
                          Text(
                            "Dwayne Johnson",
                            style: GoogleFonts.lato(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "V20024356",
                            style: GoogleFonts.openSans(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 25, top: 120),
                      height: 180,
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 180,
                                    width: MediaQuery.of(context).size.width *
                                        0.35,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/user.png"),
                                        fit: BoxFit.contain,
                                      ),
                                      borderRadius: BorderRadius.circular(5),
                                      boxShadow: [
                                        BoxShadow(
                                          color:
                                              Color.fromARGB(255, 73, 73, 73),
                                          blurRadius: 1,
                                          spreadRadius: 1,
                                          offset: Offset(1.0, 2.0),
                                        )
                                      ],
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 27),
                                      child: Text(
                                        "Personal Data",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 60,
                              ),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 25),
                                  child: Text(
                                    "Course Schedule",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                height: 180,
                                width: MediaQuery.of(context).size.width * 0.35,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/schedule.png"),
                                    fit: BoxFit.contain,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 73, 73, 73),
                                      blurRadius: 1,
                                      spreadRadius: 1,
                                      offset: Offset(1.0, 2.0),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25, top: 60),
                height: 170,
                width: MediaQuery.of(context).size.width * 0.9,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 27),
                            child: Text(
                              "Study Result",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          height: 170,
                          width: MediaQuery.of(context).size.width * 0.35,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                              image: AssetImage("assets/images/result.png"),
                              fit: BoxFit.contain,
                            ),
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(255, 73, 73, 73),
                                blurRadius: 1,
                                spreadRadius: 1,
                                offset: Offset(1.0, 2.0),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text(
                              "Attendance Recap",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          height: 170,
                          width: MediaQuery.of(context).size.width * 0.35,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                              image: AssetImage("assets/images/attendance.png"),
                              fit: BoxFit.contain,
                            ),
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(255, 73, 73, 73),
                                blurRadius: 1,
                                spreadRadius: 1,
                                offset: Offset(1.0, 2.0),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25, top: 60),
                height: 170,
                width: MediaQuery.of(context).size.width * 0.9,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 27),
                            child: Text(
                              "Course Booking",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          height: 170,
                          width: MediaQuery.of(context).size.width * 0.35,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                              image: AssetImage("assets/images/courses.png"),
                              fit: BoxFit.contain,
                            ),
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(255, 73, 73, 73),
                                blurRadius: 1,
                                spreadRadius: 1,
                                offset: Offset(1.0, 2.0),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 27),
                            child: Text(
                              "Course Plan",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          height: 170,
                          width: MediaQuery.of(context).size.width * 0.35,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                              image: AssetImage("assets/images/plan.png"),
                              fit: BoxFit.contain,
                            ),
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(255, 73, 73, 73),
                                blurRadius: 1,
                                spreadRadius: 1,
                                offset: Offset(1.0, 2.0),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
