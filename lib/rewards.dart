import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Rewards extends StatefulWidget {
  const Rewards({Key? key}) : super(key: key);

  @override
  _RewardsState createState() => _RewardsState();
}

class _RewardsState extends State<Rewards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: <Widget>[
          SizedBox(height: 30),
          Row(
            children: <Widget>[
              SizedBox(
                width: 45,
              ),
              Text(
                'Welcome to Access Rewards',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.0,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          CircleAvatar(
            backgroundImage: AssetImage('lib/images/access.jpg'),
            radius: 35,
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              '       Access Rewards is our way of saying thanks for   ',
              style: GoogleFonts.actor(
                fontSize: 14,
                letterSpacing: 0.2,
              ),
            ),
          ),
          Text(
            'banking with us. As an Access Rewards member, you',
            style: GoogleFonts.actor(
              fontSize: 14,
              letterSpacing: 0.2,
            ),
          ),
          Text(
            'will get the most ways to save, earn and redeem for',
            style: GoogleFonts.actor(
              fontSize: 14,
              letterSpacing: 0.2,
            ),
          ),
          Text(
            'what you really want-when you want it.',
            style: GoogleFonts.actor(
              fontSize: 14,
              letterSpacing: 0.2,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.white12,
                height: 230,
                width: 355,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      '    How the Access Rewards works',
                      style: GoogleFonts.actor(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 7,
                        ),
                        CircleAvatar(
                          child: Text(
                            '1',
                            style: GoogleFonts.actor(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          backgroundColor: Colors.white12,
                          radius: 15,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          'Opt-in for the Access Rewards program.',
                          style: GoogleFonts.actor(
                            fontSize: 12,
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
                          width: 7,
                        ),
                        CircleAvatar(
                          child: Text(
                            '2',
                            style: GoogleFonts.actor(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          backgroundColor: Colors.white12,
                          radius: 15,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Complete a qualifying transaction such as bill payment,NIP',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              'or referring a friend to open an account on Access More.',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 7,
                        ),
                        CircleAvatar(
                          child: Text(
                            '3',
                            style: GoogleFonts.actor(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          backgroundColor: Colors.white12,
                          radius: 15,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Use your Access Rewards points to pay bills, buy airtime and',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              'pay for other lifestyle proposition instantly on Access More.',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 7,
                        ),
                        CircleAvatar(
                          child: Text(
                            '4',
                            style: GoogleFonts.actor(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          backgroundColor: Colors.white12,
                          radius: 15,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Accrue points as you continue to transact on Access More',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              'enjoy more benefits from Silver to Gold and platinum',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              'tier status.',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.white12,
            height: 55,
            width: 400,
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 5,
                ),
                Card(
                  color: Colors.white12,
                  child: new InkWell(
                    onTap: () {},
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          width: 13,
                        ),
                        Column(
                          children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            CircleAvatar(
                              child: Text(
                                '?',
                                style: GoogleFonts.actor(
                                  fontSize: 13,
                                  color: Colors.blue,
                                ),
                              ),
                              radius: 12,
                              backgroundColor: Colors.white12,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 13,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Access Rewards FAQ',
                  style: GoogleFonts.actor(
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  width: 120,
                ),
                CircleAvatar(
                  backgroundColor: Colors.white12,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      size: 10,
                      color: Colors.blue,
                    ),
                  ),
                  radius: 12,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'By clicking on JOIN NOW, you agree to the',
            style: GoogleFonts.actor(
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Access Rewards Program Terms and Conditions',
            style: GoogleFonts.actor(
              color: Colors.blue,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: 77,
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/menu');
                },
                child: Text(
                  'Cancel',
                  style: GoogleFonts.actor(
                    color: Colors.grey,
                    fontSize: 13,
                  ),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/join');
                },
                child: Text(
                  'JOIN NOW',
                  style: GoogleFonts.actor(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                color: Colors.orange,
                padding: EdgeInsets.fromLTRB(45, 10, 45, 10),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
