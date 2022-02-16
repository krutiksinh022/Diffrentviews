import 'package:flutter/material.dart';
class ListView extends StatefulWidget {
  const ListView({ Key? key }) : super(key: key);

  @override
  _ListViewState createState() => _ListViewState();
}

class _ListViewState extends State<ListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View"),
        backgroundColor: Colors.purple,
      ),
    );
  }
}