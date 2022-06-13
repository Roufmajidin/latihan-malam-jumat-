import 'package:flutter/material.dart';
import 'package:latihan_malam_jumat_apps/subPage/indor.dart';
import 'package:latihan_malam_jumat_apps/subPage/tanaman.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu, size: 30,),
                    Icon(Icons.person, size: 30,)
                    
                  ],
                ),
              ),
              SizedBox(height: 30.0),
              SizedBox(height: 30.0),
              Container(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text("My Plants", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),)
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                // padding: EdgeInsets.only(right: 24.0),
                height: 205,
                
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                  
                    Tanaman(imagePath: 'assets/carts.png', text1: 'Musangking', text2: 'Belum Disiram'),
                    Tanaman(imagePath: 'assets/shopping-list.png', text1: 'King Askur', text2: 'Disiram'),
                    Tanaman(imagePath: 'assets/enter.png', text1: 'Musangking', text2: 'Belum Disiram'),
                  ],
                ),
              ),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Explore", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),),
                      
                      Icon(Icons.candlestick_chart, size: 30,)
                    ],
                  ),
                ),
              ),

              //padding lagi
              //container -> row -> container ->column
              SizedBox(height: 20.0,),
              Expanded(
                child: Container(
                  height: 140,
                 
                  
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                     TanamanIndor(iconImagePath: Icons.book, text1: "Bau Bangke"),
                     TanamanIndor(iconImagePath: Icons.mail, text1: "Wangi sekali"),
                     TanamanIndor(iconImagePath: Icons.task, text1: "hilang Ingaatan"),
                     TanamanIndor(iconImagePath: Icons.leave_bags_at_home_sharp, text1: "text1"),
                     TanamanIndor(iconImagePath: Icons.receipt, text1: "text1"),
                     TanamanIndor(iconImagePath: Icons.cake, text1: "text1"),
                     TanamanIndor(iconImagePath: Icons.candlestick_chart, text1: "text1"),
                     TanamanIndor(iconImagePath: Icons.cabin_rounded, text1: "text1"),
                     TanamanIndor(iconImagePath: Icons.home, text1: "text1"),
                   
                    
              
                    ],
                  ),
                ),
              ),
             
              Padding(
                padding: const EdgeInsets.only(top:8.0, ),
                child: Container(
                  height: 90,
                  child: Expanded(child: Container(
                    padding: EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(40)),
                      color: Color.fromARGB(179, 219, 217, 217).withOpacity(0.25)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left:10.0, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:8.0, bottom: 14),
                            child: Container(
                              child: Icon(Icons.arrow_forward_ios_sharp, size: 20,),
                            ),
                          ),
                         Padding(
                           padding: const EdgeInsets.only(top:15.0),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                              

                               Text("Siram Tanamanmu ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                               Text("Agar Tidak Mati & Layu ", style: TextStyle( fontSize: 14, fontWeight: FontWeight.bold),),
                      
                             ],
                           ),
                         ),
                         
                          Padding(
                            padding: const EdgeInsets.only(top:10.0, right: 20, left: 20),
                            child: Padding(
                              padding: const EdgeInsets.only(left:50.0),
                              child: Container(
                                height: 300,
                                width: 80,
                                padding: EdgeInsets.only(right: 20, top: 10, left: 15),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
                                  color: Colors.green
                                ),
                                child: Column(
                                  
                                  children: [
                                    Icon(Icons.settings, size: 25, color: Colors.white,),
                                  ],
                                  
                                  
                                ),
                                

                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  )),
                ),
              )
              
            ],
          ),



          
          
          
          
        ),
        
        
        
      ),
     

      
    );
  }
}