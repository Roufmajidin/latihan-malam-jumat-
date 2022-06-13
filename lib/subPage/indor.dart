import 'package:flutter/material.dart';

class TanamanIndor extends StatelessWidget {
  final iconImagePath;
  final String text1;
  // final String text2;

  TanamanIndor({
    required this.iconImagePath,
    required this.text1,
    // required this.text2,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Row(
          children: [
            Column(
              children: [
                Container(
                 
                  height: 100,
                  width: 100,
                  child: Icon(iconImagePath, size: 80, color: Colors.green,),
                  decoration: BoxDecoration(
                    color: Colors.greenAccent.withOpacity(0.25),
                    shape: BoxShape.circle
                  ),
                ),
                SizedBox(height: 10,),
                Text(text1, style: TextStyle(fontWeight: FontWeight.bold),),
                
              ],
            )
          ],
        ),
      ),
    );
  }
}
