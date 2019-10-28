import 'package:asaku/create.dart';
import 'package:asaku/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.greenAccent,
            body: Container(
                child: Column(children: <Widget>[
              Container(
                height: ScreenUtil.instance.setHeight(59),
                color: Colors.transparent,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      color: Colors.white,
                    ),
                    width: ScreenUtil.instance.setWidth(343),
                    height: ScreenUtil.instance.setHeight(554),
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: ScreenUtil.instance.setHeight(20),
                          color: Colors.transparent,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              "Arisan 1",
                              style: TextStyle(
                                fontSize: ScreenUtil.instance.setSp(14),
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              color: Colors.transparent,
                              width: ScreenUtil.instance.setWidth(5),
                            ),
                            Container(
                              width: ScreenUtil.instance.setWidth(70),
                              height: ScreenUtil.instance.setHeight(17),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: MaterialButton(
                                onPressed: () => null,
                                color: Colors.lightGreen,
                                child: Text("Manage",
                                    style: TextStyle(
                                      fontSize: ScreenUtil.instance.setSp(5),
                                      color: Colors.white,
                                    )),
                              ),
                            ),
                            Container(
                              color: Colors.transparent,
                              width: ScreenUtil.instance.setWidth(20),
                            ),
                          ],
                        ),
                        Container(
                          height: ScreenUtil.instance.setHeight(20),
                          color: Colors.transparent,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                  bottom: BorderSide(
                                      width: 2, color: Colors.black))),
                          child: Text(
                            "Lorem ipsum dolor sit amet, co ...     ID : xxxxxx",
                            style: TextStyle(
                              fontSize: ScreenUtil.instance.setSp(14),
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
                            Text(
                              "Arisan 2",
                              style: TextStyle(
                                fontSize: ScreenUtil.instance.setSp(14),
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              color: Colors.transparent,
                              width: ScreenUtil.instance.setWidth(5),
                            ),
                            Container(
                              width: ScreenUtil.instance.setWidth(70),
                              height: ScreenUtil.instance.setHeight(17),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: MaterialButton(
                                onPressed: () => null,
                                color: Colors.lightGreen,
                                child: Text("Manage",
                                    style: TextStyle(
                                      fontSize: ScreenUtil.instance.setSp(5),
                                      color: Colors.white,
                                    )),
                              ),
                            ),
                            Container(
                              color: Colors.transparent,
                              width: ScreenUtil.instance.setWidth(20),
                            ),
                          ],
                        ),
                        Container(
                          height: ScreenUtil.instance.setHeight(20),
                          color: Colors.transparent,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                  bottom: BorderSide(
                                      width: 2, color: Colors.black))),
                          child: Text(
                            "Lorem ipsum dolor sit amet, co ...     ID : xxxxxx",
                            style: TextStyle(
                              fontSize: ScreenUtil.instance.setSp(14),
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
                            Text(
                              "Arisan 3",
                              style: TextStyle(
                                fontSize: ScreenUtil.instance.setSp(14),
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              color: Colors.transparent,
                              width: ScreenUtil.instance.setWidth(5),
                            ),
                            Container(
                              width: ScreenUtil.instance.setWidth(70),
                              height: ScreenUtil.instance.setHeight(17),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: MaterialButton(
                                onPressed: () => null,
                                color: Colors.lightGreen,
                                child: Text("Manage",
                                    style: TextStyle(
                                      fontSize: ScreenUtil.instance.setSp(5),
                                      color: Colors.white,
                                    )),
                              ),
                            ),
                            Container(
                              color: Colors.transparent,
                              width: ScreenUtil.instance.setWidth(20),
                            ),
                          ],
                        ),
                        Container(
                          height: ScreenUtil.instance.setHeight(20),
                          color: Colors.transparent,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                  bottom: BorderSide(
                                      width: 2, color: Colors.black))),
                          child: Text(
                            "Lorem ipsum dolor sit amet, co ...     ID : xxxxxx",
                            style: TextStyle(
                              fontSize: ScreenUtil.instance.setSp(14),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: ScreenUtil.instance.setWidth(100),
                    child: MaterialButton(
                      color: Colors.white,
                      child: Text("Home"),
                      textColor: Colors.black,
                      onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Home(),
                          )),
                    ),
                  ),
                  Container(
                    width: ScreenUtil.instance.setWidth(100),
                    child: MaterialButton(
                      color: Colors.white,
                      child: Text("Create/Join"),
                      textColor: Colors.black,
                      onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Create(),
                          )),
                    ),
                  ),
                  Container(
                    width: ScreenUtil.instance.setWidth(100),
                    child: MaterialButton(
                      color: Colors.white,
                      child: Text("Profile"),
                      textColor: Colors.black,
                      onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Profile(),
                          )),
                    ),
                  ),
                ],
              )
            ]))));
  }
}
