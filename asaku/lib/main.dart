import 'package:asaku/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'register.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: new HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double defaultScreenWidth = 411.0;
    double defaultScreenHeight = 731.0;
    ScreenUtil.instance = ScreenUtil(
        width: defaultScreenWidth,
        height: defaultScreenHeight,
        allowFontScaling: true)
      ..init(context);
    return new Scaffold(
        backgroundColor: Colors.greenAccent,
        body: Container(
            child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(72.0),
              child: Text("Asaku",
                  style: TextStyle(
                    fontSize: ScreenUtil.instance.setSp(72),
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                  )),
            ),
            Stack(
              children: <Widget>[
                Center(
                  child: Container(
                    width: ScreenUtil.getInstance().setWidth(296),
                    height: ScreenUtil.getInstance().setHeight(395),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                Column(children: <Widget>[
                  Container(
                    color: Colors.transparent,
                    height: 60,
                  ),
                  Center(
                      child: Container(
                    width: ScreenUtil.getInstance().setWidth(241),
                    height: ScreenUtil.getInstance().setHeight(40),
                    child: new TextField(
                      decoration: InputDecoration(
                          labelText: "Email :",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                          )),
                    ),
                  )),
                  Container(
                    color: Colors.transparent,
                    height: 20,
                  ),
                  Center(
                      child: Container(
                    width: ScreenUtil.getInstance().setWidth(241),
                    height: ScreenUtil.getInstance().setHeight(40),
                    child: new TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: "Password :",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                          )),
                    ),
                  )),
                  Container(
                    color: Colors.transparent,
                    height: 15,
                  ),
                  Text("Forget Password ?",
                      style: TextStyle(
                        fontSize: ScreenUtil.instance.setSp(10),
                      )),
                      Container(
                    color: Colors.transparent,
                    height: 40,
                  ),
                  MaterialButton(
                    color: Colors.lightGreen,
                    child: Text("Login"),
                    textColor: Colors.white,
                    onPressed: () => Navigator.push(context, MaterialPageRoute(
                      builder: (BuildContext context) => Home(),
                    )),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      MaterialButton(
                        minWidth: ScreenUtil.instance.setWidth(113),
                        height: ScreenUtil.instance.setHeight(37),
                        color: Colors.blueAccent,
                        child: Text("Login With Facebook",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: ScreenUtil.instance.setSp(9)
                        ),),
                        onPressed: () => false,
                      ),
                     MaterialButton(
                        minWidth: ScreenUtil.instance.setWidth(113),
                        height: ScreenUtil.instance.setHeight(37),
                        color: Colors.white,
                        child: Text("Login With Google",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: ScreenUtil.instance.setSp(9)
                        ),),
                        onPressed: () => false,
                      ),
                    ],
                  ),
                  FlatButton(
                    child: Text("Didn't have any acount ? Create One",
                    style: TextStyle(
                      fontSize: ScreenUtil.instance.setSp(12),
                    )),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                      builder: (BuildContext context) => Register(),
                    ));
                    }
                  )
                ])
              ],
            )
          ],
        )));
  }
}
