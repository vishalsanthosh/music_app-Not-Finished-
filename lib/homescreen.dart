import 'package:flutter/material.dart';

class HomeScreenExp extends StatefulWidget {
  const HomeScreenExp({super.key});

  @override
  State<HomeScreenExp> createState() => _HomeScreenExpState();
}

class _HomeScreenExpState extends State<HomeScreenExp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Undakunathe oll samayam edukum",style:TextStyle(fontSize: 40),)),
    );
  }
}