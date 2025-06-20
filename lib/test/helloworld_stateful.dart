// <editor-fold desc="Imports">
import 'package:flutter/material.dart';
// </editor-fold>

// <editor-fold desc="Widget">
class HelloWorldScreen extends StatefulWidget {
  @override
  _HelloWorldScreenState createState() => _HelloWorldScreenState();
}

class _HelloWorldScreenState extends State<HelloWorldScreen> {
  String _message = 'Click the button!';

  void _sayHello() {
    setState(() {
      _message = test_Function("diddy");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hello Demo')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("BUTTON 1", style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => test_Function("1"),
              child: Text("ONE"),
            ),
            ElevatedButton(
              onPressed: () => test_Function("2"),
              child: Text("TWO"),
            ),
            Text(_message, style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}
// </editor-fold>

// <editor-fold desc="Function">

// <editor-fold desc="Test Function">
String test_Function(String str_para1, [str_para2 = "default"]) {
  print(str_para1);

  int no1 = 1;
  no1++;

  //print(no1);

  return "Hello $str_para1 and $str_para2";
}
// </editor-fold>

// </editor-fold>
