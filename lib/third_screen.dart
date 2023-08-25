import 'package:flutter/material.dart';

class Third_Screen extends StatefulWidget {
  const Third_Screen({super.key});

  @override
  State<Third_Screen> createState() => _Third_ScreenState();
}

class _Third_ScreenState extends State<Third_Screen> {
  List name = ['coffe','pizza','burger','pasta','browniii'];
  String?rbvalue;
  bool switchvalue=false;
  bool cheackboxvalue=false;

  String?rbvalue11;
  bool switchvalue1=false;
  bool cheackbox1=false;

  String?value;
  bool cheakboxvalue=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("foods",style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 20),),
Text("${name}"),
            RadioMenuButton(value: '1', groupValue: rbvalue, onChanged: (String?value){
              setState(() {
                rbvalue=value;
              });
            }, child: Text('sbf')),
            RadioMenuButton(value: '2', groupValue: rbvalue11, onChanged: (String?value){setState(() {
              rbvalue11=value;

            });}, child: Text("Second Button")),
          Checkbox(value: cheackboxvalue,
              focusColor: Colors.red,
              autofocus: true,
              activeColor: Colors.blue,
              side: BorderSide(),
              splashRadius: 10,
              onChanged: (bool?value){setState(() {

            cheackboxvalue=value!;
          });})
          ],
        ),
      ),
    );
  }
}
