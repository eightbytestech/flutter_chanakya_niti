import 'package:flutter/material.dart';

void main() => runApp(ChanakyaNitiApp());

class ChanakyaNitiApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: MyHomePage(title: 'Chanakya Niti'),
//      builder: (BuildContext context, Widget child) {
//        return Padding(
//          child: child,
//          padding: EdgeInsets.only(bottom: 50.0),
//        );
//      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: ExactAssetImage('assets/images/background.jpg'),
              fit: BoxFit.cover),
        ),
        padding: EdgeInsets.symmetric(vertical: 75.0, horizontal: 15.0),
        constraints: BoxConstraints.expand(),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                flex: 12,
                child: Center(
                  child: Image(
                    image: ExactAssetImage('assets/images/chanakya-main-trans-3.png'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
//    return Stack(
//      fit: StackFit.expand,
//      children: <Widget>[
//        new Container(
//          height: double.infinity,
//          width: double.infinity,
//          decoration:new BoxDecoration(
//            image: new DecorationImage(
//              image: new AssetImage("assets/images/background.jpg"),
//              fit: BoxFit.cover,
//            ),
//          ),
//        ),
//        Scaffold(
//          resizeToAvoidBottomPadding: false,
//          backgroundColor: Colors.transparent,
//          appBar: new AppBar(
//            title: new Text(widget.title),
//            backgroundColor: Colors.brown[900],
//            elevation: 0.0,
//          ),
//          body: new Container(
//            color: Colors.transparent,
//          ),
//        ),
//        Banner(
//          message: "Top Start",
//          location: BannerLocation.topStart,
//        ),
//        Banner(
//          message: "Top End",
//          location: BannerLocation.topEnd,
//        ),
//        Banner(
//          message: "Bottom Start",
//          location: BannerLocation.bottomStart,
//        ),
//        Banner(
//          message: "Bottom End",
//          location: BannerLocation.bottomEnd,
//        ),
//      ],
//    );
  }
}
