import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Logins extends StatefulWidget {
  Logins({Key? key}) : super(key: key);

  @override
  _LoginsState createState() => _LoginsState();
}

class _LoginsState extends State<Logins> {
  List countries = List.empty(growable: true);
  String input = "";
  @override
  void initState() {
    super.initState();
    countries.add('Nigeria');
    countries.add('Kenya');
    countries.add('Zambia');
    countries.add('RSA');
    countries.add('Guinea');
    countries.add('CMR');
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('lib/images/mobilebanking.jpg'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(Colors.black87, BlendMode.darken),
            ),
          ),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('lib/images/access.jpg'),
                      radius: 18,
                      backgroundColor: Colors.black45,
                    ),
                    SizedBox(),
                    Text(
                      'access',
                      style: GoogleFonts.actor(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(
                      width: 125,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('lib/images/mobileflag.png'),
                      radius: 18,
                    ),
                    IconButton(
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return CupertinoAlertDialog(
                                title: Text(
                                  'Choose a Country',
                                  style: GoogleFonts.actor(
                                    fontSize: 10,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                content: Column(
                                  children: <Widget>[
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Container(
                                          child: Card(
                                            color: Colors.white10,
                                            semanticContainer: false,
                                            child: new InkWell(
                                              onTap: () {
                                                setState(() {});
                                              },
                                              child: Row(
                                                children: <Widget>[
                                                  SizedBox(
                                                    width: 17,
                                                  ),
                                                  Column(
                                                    children: <Widget>[
                                                      SizedBox(height: 20),
                                                      CircleAvatar(
                                                        backgroundImage: AssetImage(
                                                            'lib/images/mobileflag.png'),
                                                        radius: 15,
                                                      ),
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Text(
                                                        'Nigeria',
                                                        style: GoogleFonts.actor(
                                                          fontSize: 10,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 20,
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    width: 17,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 0,
                                        ),
                                        Container(
                                          child: Card(
                                            color: Colors.white10,
                                            child: new InkWell(
                                              onTap: () {
                                                setState(() {});
                                              },
                                              child: Row(
                                                children: <Widget>[
                                                  SizedBox(
                                                    width: 17,
                                                  ),
                                                  Column(
                                                    children: <Widget>[
                                                      SizedBox(height: 20),
                                                      CircleAvatar(
                                                        backgroundImage: AssetImage(
                                                            'lib/images/kenya.jpg'),
                                                        radius: 15,
                                                      ),
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Text(
                                                        'Kenya',
                                                        style: GoogleFonts.actor(
                                                          fontSize: 10,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 20,
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    width: 17,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Card(
                                            color: Colors.white10,
                                            child: new InkWell(
                                              onTap: () {
                                                setState(() {});
                                              },
                                              child: Row(
                                                children: <Widget>[
                                                  SizedBox(
                                                    width: 17,
                                                  ),
                                                  Column(
                                                    children: <Widget>[
                                                      SizedBox(height: 20),
                                                      CircleAvatar(
                                                        backgroundImage: AssetImage(
                                                            'lib/images/zambia.jpg'),
                                                        radius: 15,
                                                      ),
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Text(
                                                        'Zambia',
                                                        style: GoogleFonts.actor(
                                                          fontSize: 10,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 20,
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    width: 17,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Container(
                                          child: Card(
                                            color: Colors.white10,
                                            semanticContainer: false,
                                            child: new InkWell(
                                              onTap: () {
                                                setState(() {});
                                              },
                                              child: Row(
                                                children: <Widget>[
                                                  SizedBox(
                                                    width: 17,
                                                  ),
                                                  Column(
                                                    children: <Widget>[
                                                      SizedBox(height: 20),
                                                      CircleAvatar(
                                                        backgroundImage: AssetImage(
                                                            'lib/images/rsa.jpg'),
                                                        radius: 15,
                                                      ),
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Text(
                                                        'RSA',
                                                        style: GoogleFonts.actor(
                                                          fontSize: 10,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 20,
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    width: 17,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 0,
                                        ),
                                        Container(
                                          child: Card(
                                            color: Colors.white10,
                                            child: new InkWell(
                                              onTap: () {
                                                setState(() {});
                                              },
                                              child: new InkWell(
                                                onTap: () {
                                                  setState(() {});
                                                },
                                                child: Row(
                                                  children: <Widget>[
                                                    SizedBox(
                                                      width: 17,
                                                    ),
                                                    Column(
                                                      children: <Widget>[
                                                        SizedBox(height: 20),
                                                        CircleAvatar(
                                                          backgroundImage:
                                                              AssetImage(
                                                                  'lib/images/guinea.jpg'),
                                                          radius: 15,
                                                        ),
                                                        SizedBox(
                                                          height: 10,
                                                        ),
                                                        Text(
                                                          'Guinea',
                                                          style: GoogleFonts.actor(
                                                            fontSize: 10,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 20,
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      width: 17,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Card(
                                            color: Colors.white10,
                                            child: new InkWell(
                                              onTap: () {
                                                setState(() {
                                                  countries.add(input);
                                                });
                                              },
                                              child: Row(
                                                children: <Widget>[
                                                  SizedBox(
                                                    width: 17,
                                                  ),
                                                  Column(
                                                    children: <Widget>[
                                                      SizedBox(height: 20),
                                                      CircleAvatar(
                                                        backgroundImage: AssetImage(
                                                            'lib/images/cam.jpg'),
                                                        radius: 15,
                                                      ),
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Text(
                                                        'CMR',
                                                        style: GoogleFonts.actor(
                                                          fontSize: 10,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 20,
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    width: 17,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    RaisedButton(
                                      onPressed: () {
                                        Navigator.pushNamed(context, '/menu');
                                      },
                                      child: Text(
                                        'CONFIRM',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10,
                                        ),
                                      ),
                                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                    ),
                                  ],
                                ),
                              );
                            });
                      },
                      icon: Icon(
                        Icons.arrow_drop_down_circle_outlined,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 149,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 65,
                    ),
                    Text(
                      'Welcome back,',
                      style: GoogleFonts.actor(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      ' Abraham',
                      style: GoogleFonts.actor(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Password',
                            hintStyle: GoogleFonts.actor(
                              color: Colors.grey,
                              fontSize: 15,
                            ),
                            prefixIcon: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 2),
                              child: Icon(
                                Icons.lock_open_outlined,
                                size: 18,
                                color: Colors.grey,
                              ),
                            ),
                            border: InputBorder.none,
                          ),
                          textInputAction: TextInputAction.done,
                          keyboardType: TextInputType.text,
                          obscureText: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 210,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/password');
                      },
                      child: Text(
                        'Forgot Password?',
                        style: GoogleFonts.actor(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ],
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/menu');
                  },
                  child: Text(
                    'SIGN IN WITH TOUCH ID',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    ),
                  ),
                  color: Colors.red,
                  padding: EdgeInsets.fromLTRB(90, 10, 90, 10),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      'Not Abraham?',
                      style: GoogleFonts.actor(
                        fontSize: 12,
                        color: Colors.grey,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        showDialog(
                          context: context,
                          builder: (BuildContext context){
                            return CupertinoAlertDialog(
                              title: Text('Warning',
                              style: GoogleFonts.actor(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.0,
                              ),
                              ),
                                content: Column(
                                  children: <Widget>[
                                    SizedBox(height:5),
                                    Text('This action will clear your saved username,password, and other saved settings from this device.Do you want to continue?',
                                    style: GoogleFonts.actor(
                                      fontSize:13,


                                    ),
                                    ),
                                    SizedBox(height:5,),
                                    Row(
                                      children: <Widget>[
                                        RaisedButton(
                                          onPressed: (){Navigator.pushNamed(context, '/logins');},
                                          child: Text(
                                            'Cancel',
                                            style: TextStyle(
                                              fontSize: 13,

                                            ),
                                          ),

                                    ),
                                        SizedBox(width: 50,),
                                        RaisedButton(

                                          onPressed: (){Navigator.pushNamed(context, '/unlock');},
                                          child: Text(
                                            'Proceed',
                                            style: TextStyle(
                                              fontSize: 13,

                                            ),
                                          ),

                                        ),
                                  ],
                                    ),
                                  ],
                                ),
                            );
                          },

                        );
                      },
                      child: Text(
                        'Unlock device',
                        style: GoogleFonts.actor(
                          color: Colors.blue,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 100,
                ),

              ],
            ),

          ),
          bottomNavigationBar: BottomAppBar(

            shape: CircularNotchedRectangle(),
            notchMargin: 10,
            color: Colors.black,

            child: Container(
              height: 40,

              child: Row(
                children: <Widget>[
                  SizedBox(width:33,),

                  Column(
                    children: <Widget>[
                      SizedBox(height:8,),
                      Icon(
                        Icons.lock_outline,
                        size: 15,
                        color: Colors.blue,
                      ),
                      Text(
                        'Login',
                        style: GoogleFonts.actor(
                          fontSize: 10,
                          color: Colors.blue,
                        ),
                      ),

                    ],


                  ),
                  SizedBox(width: 45,),
                  Column(
                    children: <Widget>[
                      SizedBox(height:8,),
                      Icon(
                        Icons.ad_units,
                        size: 15,
                      ),
                      Text(
                        'Quick Services',
                        style: GoogleFonts.actor(
                          fontSize: 10,
                        ),
                      ),

                    ],
                  ),
                  SizedBox(width: 45,),
                  Column(
                    children: <Widget>[
                      SizedBox(height:8,),
                      Icon(
                        Icons.headphones,
                        size: 15,
                      ),
                      Text(
                        'Support',
                        style: GoogleFonts.actor(
                          fontSize: 10,
                        ),
                      ),

                    ],
                  ),
                  SizedBox(width: 45,),
                  Column(
                    children: <Widget>[
                      SizedBox(height:8,),
                      Icon(
                        Icons.settings,
                        size: 15,
                      ),
                      Text(
                        'Settings',
                        style: GoogleFonts.actor(
                          fontSize: 10,
                        ),
                      ),

                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
