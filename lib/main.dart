import 'package:flutter/material.dart';
import 'package:latihan_malam_jumat_apps/homedua.dart';
import 'package:latihan_malam_jumat_apps/page/home.dart';
import 'package:latihan_malam_jumat_apps/page/list.dart';
import 'package:latihan_malam_jumat_apps/page/pageInti.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: HomeHome(),
      
    );
  }
}
