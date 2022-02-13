import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // for scaffold documentation check : https://api.flutter.dev/flutter/material/Scaffold-class.html
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text("I am Rich"),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(
          image: AssetImage("images/gal-gadot.jpg"),
          /*image: NetworkImage(
              "https://upload.wikimedia.org/wikipedia/commons/6/6e/Gal_Gadot_2016_lighting_corrected.jpg"),*/
        ),
      ),
    ),
  ));
}
