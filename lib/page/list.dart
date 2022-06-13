import 'package:flutter/material.dart';

class ListList extends StatelessWidget {
  final String text1;
  final String text2;

  ListList({
    required this.text1,
    required this.text2,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 244, 242, 242),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          children: [
            Column(
              
              children: [
                Text(text1, style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 18),),
                Text(text2, style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
              ],
            )
          ],
        ),
      ),
    );
  }
}
