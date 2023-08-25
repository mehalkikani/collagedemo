import 'package:collagedemo/second_screen.dart';
import 'package:flutter/material.dart';

class First_Screen extends StatefulWidget {
  const First_Screen({super.key});

  @override
  State<First_Screen> createState() => _First_ScreenState();
}

class _First_ScreenState extends State<First_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        title: Text('First page'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage(),));
                setState(() {
                });
              }, child: Text('touch'),)
            ],
          ),
        ),
      ),
    );
  }
}
