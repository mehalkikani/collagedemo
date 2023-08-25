import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second page'),
        elevation: 10,
      ),
      body: Center(
        child: Column(
          children: [
            MaterialButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage(),));
              setState(() {
              });
            },child: Text("Click the button second page"),)
          ],
        ),
      ),
    );
  }
}
