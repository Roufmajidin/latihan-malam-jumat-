import 'package:flutter/material.dart';

class HomeDua extends StatefulWidget {
  const HomeDua({Key? key}) : super(key: key);

  @override
  State<HomeDua> createState() => _HomeDuaState();
}

class _HomeDuaState extends State<HomeDua> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SafeArea(
            child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.upload_sharp),
                        Text(
                          "Tugas",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.amberAccent,
                                shape: BoxShape.circle),
                            child: Icon(
                              Icons.person_add_alt_1_rounded,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Icon(Icons.settings),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 25.0,
              ),
              Container(
                padding: EdgeInsets.all(1),
                child: Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 249, 197, 119),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //text
                          Text(
                            "Algoritma Pemrograman",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text("Struktur dan basis data Python",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14)),
                          Text("segera kumpulkan Tugas disini",
                              style: TextStyle(
                                  fontWeight: FontWeight.w800, fontSize: 14)),
                          SizedBox(height: 12),
                          Container(
                            padding: EdgeInsets.all(10),
                            // height: 30,
                            decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(12)),

                            child: Row(
                              children: [
                                Icon(
                                  Icons.cloud_upload,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "kumpulkan",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Icon(
                          Icons.book_online,
                          size: 120,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Container(
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Penilaian", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
                            SizedBox(
                              height: 12.0,
                            ),
                            Container(
                              padding: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 232, 229, 229),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.orange,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Icon(
                                      Icons.menu,
                                      size: 60,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Ujian Tengah Semester", style: TextStyle(fontWeight: FontWeight.bold),),
                                       SizedBox(
                                      height: 6,
                                  ),
                                      Text("Oktober, 21-2022"),
                                      SizedBox(
                                      height: 6,
                                  ),
                                      Container(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(right: 6.0),
                                          child: Container(
                                            child: Row(
                                              children: [
                                                Icon(Icons.timer),
                                                Text("07.30 Am"),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Container(
                                                  child: Row(
                                                    children: [
                                                      Icon(Icons.play_circle),
                                                      Text("07.30 Am")
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Container(
                                                  child: Row(
                                                    children: [
                                                      Icon(Icons
                                                          .donut_large_outlined),
                                                      Text("97")
                                                    ],
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
