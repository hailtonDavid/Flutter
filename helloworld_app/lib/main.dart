import "package:flutter/material.dart";

void main() => runApp(MyAPP());

class MyAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "titulo de exemplo",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Titulo de exemplo"),
          ),
          body: Center(
            child: Text("Olá Mundo"),
          ),
        )
    );
  }
}
