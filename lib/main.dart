// <editor-fold desc="Library">
import 'package:flutter/material.dart';

// <editor-fold desc="template">
// </editor-fold>

// </editor-fold>

// <editor-fold desc="Main">
void main() {
  runApp(MyApp());
}
// </editor-fold>

// <editor-fold desc="Stateless Widget">
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Hello World Demo', home: HelloWorldScreen());
  }
}
// </editor-fold>

// <editor-fold desc="Stateful Widget">
class HelloWorldScreen extends StatefulWidget {
  @override
  _HelloWorldScreenState createState() => _HelloWorldScreenState();
}

class _HelloWorldScreenState extends State<HelloWorldScreen> {
  String _message = 'Click the button!';

  void _sayHello() {
    setState(() {
      _message = 'Hello, World!';
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
            Text(_message, style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            ElevatedButton(onPressed: _sayHello, child: Text('Say Hello')),
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
  print("Test function");

  int no1 = 1;
  no1++;

  print(no1);

  return "Hello $str_para1 and $str_para2";
}
// </editor-fold>

// </editor-fold>
