import 'package:flutter/material.dart';

class Hom extends StatefulWidget {
  const Hom({Key? key}) : super(key: key);

  @override
  State<Hom> createState() => _HomState();
}

class _HomState extends State<Hom> {
  TextEditingController id = TextEditingController();
  TextEditingController nam = TextEditingController();
  TextEditingController std = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("IUD"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            TextField(controller:id,
              decoration: InputDecoration(label: Text("student nam"),
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black, width: 2),),),),
            SizedBox(height: 10,),
            TextField(controller:nam,
              decoration: InputDecoration(label: Text("student nam"),
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black, width: 2),),),),
            SizedBox(height: 10,),
            TextField(controller:std,
              decoration: InputDecoration(label: Text("student nam"),
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black, width: 2),),),),
            SizedBox(height: 10,),
          ],
        ),
      ),
    );
  }
}
