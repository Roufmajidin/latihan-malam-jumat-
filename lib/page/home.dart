import 'package:flutter/material.dart';
import 'package:latihan_malam_jumat_apps/page/list.dart';

class HomeHome extends StatefulWidget {
  const HomeHome({Key? key}) : super(key: key);

  @override
  State<HomeHome> createState() => _HomeHomeState();
}

class _HomeHomeState extends State<HomeHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 238, 238, 238, ),
      
      body: SafeArea(
        
        
        child: SingleChildScrollView(
          child: Container(
            
            child: Padding(
              padding: EdgeInsets.all(13),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top:1.0),
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/gambar4.png',
                          height: 300,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Web Design",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 23),
                          ),
                          Text(
                            "Course",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 23),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 1,bottom: 38.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 38.0),
                              child: Container(
                              
                                padding: EdgeInsets.only(bottom: 10),
                                child: Image.asset(
                                  'assets/enter.png',
                                  height:30,
                                
                                ),
                                decoration: BoxDecoration(
                                 
                                    borderRadius: BorderRadius.circular(40)),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //harga
                      //salam Mumet atas bawah otak dan dengkul
                      Container(
                        child: Text(
                          "Rp. 25.000, -",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                              color: Colors.blue),
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "4.3",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 24),
                Padding(
                  padding: const EdgeInsets.only(right: 22, bottom: 20),
                  child: Container(
                    child: Container(
                        padding: EdgeInsets.only(bottom: 10, right: 20),
                        height: 120,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            ListList(text1: "24", text2: "Classic"),
                            ListList(text1: "2hour", text2: "Classic"),
                            ListList(text1: "8", text2: "Private"),
                            ListList(text1: "24", text2: "Private"),
                          ],
                        )),
                  ),
                ),
                Container(
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                            "Private ini adalah sebagian dari iman, hal hal yang mmenyangkut hati jauhi saja dan lekas memulih serta tengoklah senja kemarin. dia sedang terbaring sakit", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),)
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Container(
                    child: Row(
                      children: [
                      
                      Container(
                        height: 40,
                        child: Icon(Icons.close, size: 40, color: Colors.white,),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 224, 224, 224),
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      //dua
                      SizedBox(width: 20,),
                      Container(
                      
                        alignment: Alignment.center,
                        height: 40,
                        width: 290,
                        child: Text("Join Course", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      
                    ]),
                  ),
                )
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
