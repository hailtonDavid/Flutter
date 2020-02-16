
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter"),
      ),
      body: _body(),
    );
  }

  _body() {
    return Container(
      color: Colors.white,
      child: Center(
        child: _img(),
      ),
    );
  }
  
  _img01() {
    return Image.network("https://images-na.ssl-images-amazon.com/images/I/51DFf2jnqzL._AC_SX466_.jpg");
  }

  _img() {
    return Image.asset(
      "assets/images/dog4.png",
      fit: BoxFit.cover,
    );
  }

  _text() {
    return Text(
        "Hello World",
        style: TextStyle(
            color: Colors.blue,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline,
            decorationColor: Colors.red,
            decorationStyle: TextDecorationStyle.wavy),
      );
  }
}
