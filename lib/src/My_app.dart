import 'package:flutter/material.dart';

class Hellokurdistan extends StatelessWidget {
  const Hellokurdistan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello"),
          centerTitle: true,
        ),
        body: Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/1/17/Flag_of_Kurdistan_%28Khoiboun%29.png",
              height: 400,
              width: 400,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
