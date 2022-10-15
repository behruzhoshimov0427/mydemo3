import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello "),
        centerTitle: true,
      ),
      body: Center(
        child: Image(
          image: AssetImage("assets/images/rasm.jpg"),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}