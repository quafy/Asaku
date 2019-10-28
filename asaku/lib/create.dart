import 'package:asaku/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Create extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.greenAccent,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: ScreenUtil.instance.setHeight(150),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(22),
                          bottomRight: Radius.circular(22)),
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: ScreenUtil.instance.setHeight(18),
                            width: ScreenUtil.instance.setWidth(60),
                            child: MaterialButton(
                              color: Colors.lightGreen,
                              child: Text(
                                "Join",
                                style: TextStyle(
                                  fontSize: ScreenUtil.instance.setSp(10),
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (BuildContext context) => Home(),
                                  )),
                            ),
                          ),
                          Container(
                            height: ScreenUtil.instance.setHeight(18),
                            width: ScreenUtil.instance.setWidth(64),
                            child: MaterialButton(
                              color: Colors.lightGreen[100],
                              child: Text(
                                "Create",
                                style: TextStyle(
                                  fontSize: ScreenUtil.instance.setSp(9),
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (BuildContext context) => Home(),
                                  )),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        width: ScreenUtil.instance.setWidth(237),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "ID Arisan",
                            hintStyle: TextStyle(
                              fontSize: ScreenUtil.instance.setSp(18),
                            ),
                            enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                              color: Colors.black,
                            )),
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                              color: Colors.black,
                            )),
                          ),
                        ),
                      ),
                     Container(
                       height: ScreenUtil.instance.setHeight(20),
                       color: Colors.transparent,
                     ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Container(
                            height: ScreenUtil.instance.setHeight(18),
                            width: ScreenUtil.instance.setWidth(64),
                            child: MaterialButton(
                              color: Colors.lightGreen,
                              child: Text(
                                "Join",
                                style: TextStyle(
                                  fontSize: ScreenUtil.instance.setSp(9),
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (BuildContext context) => Home(),
                                  )),
                            ),
                          ),
                          Container(
                            height: ScreenUtil.instance.setHeight(18),
                            width: ScreenUtil.instance.setWidth(64),
                            child: MaterialButton(
                              color: Colors.lightGreen[100],
                              child: Text(
                                "Cancel",
                                style: TextStyle(
                                  fontSize: ScreenUtil.instance.setSp(8),
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (BuildContext context) => Home(),
                                  )),
                            ),
                          ),
                          Container(
                            width: ScreenUtil.instance.setWidth(30),
                            color: Colors.transparent,
                          )
                        ],
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
