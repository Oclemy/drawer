import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp()
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Name here'),
      ),
      drawer: new Drawer(
        child: new Container(
          padding: new EdgeInsets.all(32.0),
          child: new Column(
            children: <Widget>[
              new Text("Halo Drawer"),
              new RaisedButton(onPressed: () => Navigator.pop(context), child: new Text("close"),)
            ],
          ),
        ),
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Text('Add Widgets Here')
            ],
          ),
        ),
      ),
    );
  }
}