import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome',
      theme: ThemeData(
        primaryColor: Colors.pink,
      ),
      home: MyHomePage(title: 'Women\'s Helpline Center',),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  @override
    Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text(widget.title),
    ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Welcome to Women\'s Helpline Center!\n'
                'We\'d be glad to help any woman in need ',
          ),
        ],
      ),
    ),
  );
  }
}

