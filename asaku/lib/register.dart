import 'package:asaku/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: Container(
          child: Column(
            children: <Widget>[
              Container(
                height: ScreenUtil.instance.setHeight(130),
                color: Colors.transparent,
              ),
              Container(
                width: ScreenUtil.instance.setWidth(308),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "First Name :",
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: ScreenUtil.instance.setSp(18),
                        fontWeight: FontWeight.bold,
                      ),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.white,
                      )),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.white,
                      ))),
                ),
              ),
              Container(
                width: ScreenUtil.instance.setWidth(308),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Last Name :",
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: ScreenUtil.instance.setSp(18),
                        fontWeight: FontWeight.bold,
                      ),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.white,
                      )),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.white,
                      ))),
                ),
              ),
              Container(
                width: ScreenUtil.instance.setWidth(308),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Email :",
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: ScreenUtil.instance.setSp(18),
                        fontWeight: FontWeight.bold,
                      ),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.white,
                      )),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.white,
                      ))),
                ),
              ),
              Container(
                width: ScreenUtil.instance.setWidth(308),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Password :",
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: ScreenUtil.instance.setSp(18),
                        fontWeight: FontWeight.bold,
                      ),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.white,
                      )),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.white,
                      ))),
                ),
              ),
              Container(
                width: ScreenUtil.instance.setWidth(308),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Phone Number :",
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: ScreenUtil.instance.setSp(18),
                        fontWeight: FontWeight.bold,
                      ),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.white,
                      )),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.white,
                      ))),
                ),
              ),
              Container(
                width: ScreenUtil.instance.setWidth(308),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Address :",
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: ScreenUtil.instance.setSp(18),
                        fontWeight: FontWeight.bold,
                      ),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.white,
                      )),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.white,
                      ))),
                ),
              ),
              Container(
                height: ScreenUtil.instance.setHeight(130),
                color: Colors.transparent,
              ),
              Container(
                width: ScreenUtil.instance.setWidth(308),
                child: MaterialButton(
                      color: Colors.lightGreen,
                      child: Text("Register"),
                      textColor: Colors.white,
                      onPressed: () => Navigator.push(context, MaterialPageRoute(
                      builder: (BuildContext context) => HomePage(),
                    )),
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
