import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:music_app/homescreen.dart';


class LoadingScreenExp extends StatefulWidget {
  const LoadingScreenExp({super.key});

  @override
  State<LoadingScreenExp> createState() => _LoadingScreenExpState();
}

class _LoadingScreenExpState extends State<LoadingScreenExp> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreenExp()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Lottie.asset('assets/images/Animation - 1739690647194.json'), 
            SizedBox(height: 20),
            Text(
              'Welcome!', 
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black, 
              ),
            ),
          ],
        ),
      ),
    );
  }
}
