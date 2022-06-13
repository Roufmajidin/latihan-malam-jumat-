import 'package:flutter/material.dart';

class Tanaman extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final imagePath;
  final String text1;
  final String text2;

  Tanaman({
   
     required this.imagePath,
     required this.text1,
     required this.text2,
  });

  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 13.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.lightGreen.withOpacity(0.78),
          borderRadius: BorderRadius.circular(12)
        ),
        padding: EdgeInsets.all(26),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                 imagePath,
                  height: 80,
                ),
                SizedBox(height: 19,),
                Text(
                  text1,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(height: 10,),

                Text(text2,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 14, backgroundColor: Color.fromARGB(255, 123, 100, 18), )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
