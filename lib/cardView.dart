import 'package:flutter/material.dart';
class CarView extends StatefulWidget {
  const CarView({ Key? key }) : super(key: key);

  @override
  _CarViewState createState() => _CarViewState();
}

class _CarViewState extends State<CarView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("cardView"),
        backgroundColor: Colors.purple,
        
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Card(
              color: Colors.purple,
              elevation: 10,
              child: Column(
                children: [
                  Text("This is car logo",style: TextStyle(color: Colors.white),),
                  Icon(Icons.car_rental),
                  Container(child: Text("card view can store multiple widgets",style: TextStyle(color: Colors.white)),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}