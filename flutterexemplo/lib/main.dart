import "package:flutter/material.dart";

void main() => runApp(MyApp());

class ExemploWidget extends StatefulWidget {
  ExemploWidget({Key key}) : super(key: key);

  @override
  _ExemploWidgetState createState() => _ExemploWidgetState();
}

class _ExemploWidgetState extends State<ExemploWidget> {
  bool showText = false;

  toggleShowText() {
    setState(() {
      showText = !showText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: <Widget>[
        FlatButton(
          child: Text((showText ? "Esconder" : "Mostrar")),
          onPressed: toggleShowText,
        ),
        (showText ? Text("Texto qualquer") : Container())
      ],
    ));
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Titulo de exemplo",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Titulo de exemplo"),
          ),
          body: ExemploWidget(),
        ));
  }
}
