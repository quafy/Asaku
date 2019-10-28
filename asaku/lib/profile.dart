import 'package:asaku/create.dart';
import 'package:asaku/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              height: ScreenUtil.instance.setHeight(30),
              color: Colors.transparent,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  height: ScreenUtil.instance.setHeight(38),
                  width: ScreenUtil.instance.setWidth(80),
                  child: MaterialButton(
                    color: Colors.lightGreen,
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontSize: ScreenUtil.instance.setSp(15),
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
                ),
                Container(
                  height: ScreenUtil.instance.setHeight(38),
                  width: ScreenUtil.instance.setWidth(80),
                  child: MaterialButton(
                    color: Colors.lightGreen,
                    child: Text(
                      "Edit",
                      style: TextStyle(
                        fontSize: ScreenUtil.instance.setSp(15),
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => null,
                        )),
                  ),
                ),
              ],
            ),
            Center(
              child: Stack(
                children: <Widget>[
                  Container(
                    child: Icon(
                    Icons.person,
                    size: 150,
                  ),
                    width: ScreenUtil.instance.setWidth(182),
                    height: ScreenUtil.instance.setHeight(182),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                  ),
                  
                ],
              ),
              
            ),
            Container(
              height: ScreenUtil.instance.setHeight(10),
              color: Colors.transparent,
            ),
            Text("Muhammad Herdiansyah",
            style: TextStyle(
              fontSize: ScreenUtil.instance.setSp(24),
              color: Colors.white,
              fontWeight: FontWeight.w500,
            )
            ,),
            Container(
              height: ScreenUtil.instance.setHeight(10),
              color: Colors.transparent,
            ),
            Container(
              height: 4,
              color: Colors.white,
            ),
            Container(
              height: ScreenUtil.instance.setHeight(10),
              color: Colors.transparent,
            ),
            Text("Email :",
            style: TextStyle(
              fontSize: ScreenUtil.instance.setSp(24),
              color: Colors.white,
              fontWeight: FontWeight.w500,
            )
            ,),
            Text("rehdiansyah@gmail.com",
            style: TextStyle(
              fontSize: ScreenUtil.instance.setSp(24),
              color: Colors.white,
              fontWeight: FontWeight.w500,
            )
            ,),
            Container(
              height: 2,
              width: ScreenUtil.instance.setWidth(354),
              color: Colors.white,
            ),
            Container(
              height: ScreenUtil.instance.setHeight(10),
              color: Colors.transparent,
            ),
            Text("Phone Number :",
            style: TextStyle(
              fontSize: ScreenUtil.instance.setSp(24),
              color: Colors.white,
              fontWeight: FontWeight.w500,
            )
            ,),
            Text("0811233312",
            style: TextStyle(
              fontSize: ScreenUtil.instance.setSp(24),
              color: Colors.white,
              fontWeight: FontWeight.w500,
            )
            ,),
            Container(
              height: 2,
              width: ScreenUtil.instance.setWidth(354),
              color: Colors.white,
            ),
            Container(
              height: ScreenUtil.instance.setHeight(10),
              color: Colors.transparent,
            ),
            Text("Adress :",
            style: TextStyle(
              fontSize: ScreenUtil.instance.setSp(24),
              color: Colors.white,
              fontWeight: FontWeight.w500,
            )
            ,),
            Text("jl. Galunggung 1 Blk C19/17 Rt1/1",
            style: TextStyle(
              fontSize: ScreenUtil.instance.setSp(24),
              color: Colors.white,
              fontWeight: FontWeight.w500,
            )
            ,),
            Container(
              height: 2,
              width: ScreenUtil.instance.setWidth(354),
              color: Colors.white,
            ),
            Text("Cengkareng Timur, Jakarta Barat",
            style: TextStyle(
              fontSize: ScreenUtil.instance.setSp(24),
              color: Colors.white,
              fontWeight: FontWeight.w500,
            )
            ,),
            Container(
              height: 2,
              width: ScreenUtil.instance.setWidth(354),
              color: Colors.white,
            ),
            Container(
              height: ScreenUtil.instance.setHeight(50),
              color: Colors.transparent,
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
          ],
        ),
      ),
    );
  }
}
