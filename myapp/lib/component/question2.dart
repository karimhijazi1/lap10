import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Qus_2 extends StatelessWidget {
  Qus_2({
    required this.qus_text,
    required this.answer_1,
    required this.answer_2,
    required this.answer_3,
    required this.answer_4,
  });

  String? qus_text;
  String? answer_1;

  String? answer_2;

  String? answer_3;

  String? answer_4;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.white, Colors.blue])),
      child: ListView(
        children: [
          Container(
            alignment: Alignment.center,
            height: 120,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: NetworkImage(
                        "https://th.bing.com/th/id/R.90bccfe55dc57e4b593b8f37fdf0ebfc?rik=Ix3KvMclsOoG2A&pid=ImgRaw&r=0"))),
            child: Text(
              "$qus_text",
              style: GoogleFonts.bebasNeue(
                fontSize: 60,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          Divider(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Center(
                              child: Text("good job"),
                            ),
                          );
                        });
                  },
                  child: GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              content: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 100,
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(colors: [
                                          Colors.amber,
                                          Colors.white10
                                        ]),
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://th.bing.com/th/id/OIP.NomGYb2FFUxlWnpSHC6Y4gHaHa?pid=ImgDet&rs=1"),
                                            fit: BoxFit.cover)),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "try again",
                                    style: GoogleFonts.alike(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  )
                                ],
                              ),
                            );
                          });
                    },
                    child: Text(
                      "$answer_1",
                      style: GoogleFonts.allison(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(
                  width: 80,
                ),
                GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(colors: [
                                        Colors.amber,
                                        Colors.white10
                                      ]),
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/OIP.NomGYb2FFUxlWnpSHC6Y4gHaHa?pid=ImgDet&rs=1"),
                                          fit: BoxFit.cover)),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "try again",
                                  style: GoogleFonts.alike(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                )
                              ],
                            ),
                          );
                        });
                  },
                  child: Text(
                    "$answer_2",
                    style: GoogleFonts.allison(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(colors: [
                                        Colors.amber,
                                        Colors.white10
                                      ]),
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/OIP.NomGYb2FFUxlWnpSHC6Y4gHaHa?pid=ImgDet&rs=1"),
                                          fit: BoxFit.cover)),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "try again",
                                  style: GoogleFonts.alike(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                )
                              ],
                            ),
                          );
                        });
                  },
                  child: Text(
                    "$answer_3",
                    style: GoogleFonts.allison(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                SizedBox(
                  width: 70,
                ),
                GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(colors: [
                                        Colors.amber,
                                        Colors.white10
                                      ]),
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/R.c6b606333661f60211a19b6ee5d646df?rik=LQIPU%2bEy6lqRpQ&pid=ImgRaw&r=0"),
                                          fit: BoxFit.cover)),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "good jop",
                                  style: GoogleFonts.alike(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                )
                              ],
                            ),
                          );
                        });
                  },
                  child: Text(
                    "$answer_4",
                    style: GoogleFonts.allison(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
