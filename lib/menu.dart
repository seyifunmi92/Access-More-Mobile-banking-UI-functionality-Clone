import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Menu extends StatefulWidget {
  Menu({Key? key}) : super(key: key);

  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black12,

        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height:40,),
              Row(
                children: <Widget>[
                  SizedBox(width: 10,),

                  Text('Good afternoon, Abraham',
                    style: GoogleFonts.actor(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.8,
                    ),
                  ),
                  SizedBox(width:67,),
                  CircleAvatar(
                    backgroundImage: AssetImage(
                        'lib/images/access.jpg'

                    ),
                    backgroundColor: Colors.black87,
                    radius: 10,
                  ),

                  Text('access',
                    style: GoogleFonts.actor(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              SizedBox(height: 0,),
              Row(
                children: <Widget>[
                  SizedBox(width:10,),

                  Text('My favorites',
                    style: GoogleFonts.actor(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.8,
                    ),
                  ),
                  SizedBox(width:150,),
                  TextButton(
                    onPressed: (){},

                    child: Text('More Options',
                      style: GoogleFonts.actor(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.5,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 0,
              ),

              Row(
                children: <Widget>[
                  SizedBox(width: 4,),
                  Container(
                    child: Card(
                      color: Colors.grey[850],
                      child: new InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, '/rewards');
                        },
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 15,),

                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                              ],
                            ),
                            Icon(
                              Icons.dialpad_sharp,
                              size: 15,
                              color: Colors.blue,
                            ),
                            SizedBox(height:8,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:3,),

                                Text('Rewards & Refferal',
                                  style: GoogleFonts.actor(
                                    fontSize: 9,
                                  ),
                                ),
                                SizedBox(width:3,),
                              ],
                            ),
                            SizedBox(height:19,),



                          ],
                        ),


                      ),

                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.grey[850],
                      child: new InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, '/supports');
                        },
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 15,),

                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                              ],
                            ),
                            Icon(
                              Icons.headphones,
                              size: 15,
                              color: Colors.blue,
                            ),
                            SizedBox(height:8,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:12,),

                                Text('     Support',
                                  style: GoogleFonts.actor(
                                    fontSize: 9,
                                  ),
                                ),
                                SizedBox(width:20,),
                              ],
                            ),
                            SizedBox(height:19,),



                          ],
                        ),


                      ),

                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.grey[850],
                      child: new InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, '/savings');
                        },
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 15,),

                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                              ],
                            ),
                            Icon(
                              Icons.ac_unit,
                              size: 15,
                              color: Colors.blue,
                            ),
                            SizedBox(height:8,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:10,),

                                Text('  Transactions',
                                  style: GoogleFonts.actor(
                                    fontSize: 9,
                                  ),
                                ),
                                SizedBox(width:13,),
                              ],
                            ),
                            SizedBox(height:19,),



                          ],
                        ),


                      ),

                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.grey[850],
                      child: new InkWell(
                        onTap: (){},
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 15,),

                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                              ],
                            ),
                            Icon(
                              Icons.ad_units,
                              size: 15,
                              color: Colors.blue,
                            ),
                            SizedBox(height:8,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:3,),

                                Text('Other Bank Transfers',
                                  style: GoogleFonts.actor(
                                    fontSize: 9,
                                  ),
                                ),
                                SizedBox(width:3,),
                              ],
                            ),
                            SizedBox(height:19,),



                          ],
                        ),


                      ),

                    ),
                  ),



                ],

              ),
              Row(
                children: <Widget>[
                  SizedBox(width: 4,),
                  Container(
                    child: Card(
                      color: Colors.grey[850],
                      child: new InkWell(
                        onTap: (){},
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 15,),

                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                              ],
                            ),
                            Icon(
                              Icons.account_balance_wallet_sharp,
                              size: 15,
                              color: Colors.blue,
                            ),
                            SizedBox(height:8,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:10.5,),

                                Text('Mobile Top-up',
                                  style: GoogleFonts.actor(
                                    fontSize: 9,
                                  ),
                                ),
                                SizedBox(width:10.5,),
                              ],
                            ),
                            SizedBox(height:19,),



                          ],
                        ),


                      ),

                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.grey[850],
                      child: new InkWell(
                        onTap: (){},
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 15,),

                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                              ],
                            ),
                            Icon(
                              Icons.wifi_tethering,
                              size: 15,
                              color: Colors.blue,
                            ),
                            SizedBox(height:8,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:3,),

                                Text('  Data Purchase',
                                  style: GoogleFonts.actor(
                                    fontSize: 9,
                                  ),
                                ),
                                SizedBox(width:13,),
                              ],
                            ),
                            SizedBox(height:19,),



                          ],
                        ),


                      ),

                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.grey[850],
                      child: new InkWell(
                        onTap: (){},
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 15,),

                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                              ],
                            ),
                            Icon(
                              Icons.app_blocking_outlined,
                              size: 15,
                              color: Colors.blue,
                            ),
                            SizedBox(height:8,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:10,),

                                Text('  Bills Payment',
                                  style: GoogleFonts.actor(
                                    fontSize: 9,
                                  ),
                                ),
                                SizedBox(width:10,),
                              ],
                            ),
                            SizedBox(height:19,),



                          ],
                        ),


                      ),

                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.grey[850],
                      child: new InkWell(
                        onTap: (){},
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 15,),

                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                              ],
                            ),
                            Icon(
                              Icons.account_balance_wallet_outlined,
                              size: 15,
                              color: Colors.blue,
                            ),
                            SizedBox(height:8,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:3,),

                                Text('International Airtime'
                                  ,
                                  style: GoogleFonts.actor(
                                    fontSize: 9,
                                  ),
                                ),
                                SizedBox(width:5,),
                              ],
                            ),
                            SizedBox(height:19,),



                          ],
                        ),


                      ),

                    ),
                  ),



                ],

              ),
              Row(
                children: <Widget>[
                  SizedBox(width: 4,),
                  Container(
                    child: Card(
                      color: Colors.grey[850],
                      child: new InkWell(
                        onTap: (){},
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 15,),

                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                              ],
                            ),
                            Icon(
                              Icons.account_balance,
                              size: 15,
                              color: Colors.blue,
                            ),
                            SizedBox(height:8,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:11.5,),

                                Text('Instant Loans',
                                  style: GoogleFonts.actor(
                                    fontSize: 9,
                                  ),
                                ),
                                SizedBox(width:11.5,),
                              ],
                            ),
                            SizedBox(height:19,),



                          ],
                        ),


                      ),

                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.grey[850],
                      child: new InkWell(
                        onTap: (){},
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 15,),

                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                              ],
                            ),
                            Icon(
                              Icons.shopping_cart_outlined,
                              size: 17,
                              color: Colors.blue,
                            ),
                            SizedBox(height:8,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:23,),

                                Text(' Central',
                                  style: GoogleFonts.actor(
                                    fontSize: 9,
                                  ),
                                ),
                                SizedBox(width:21,),
                              ],
                            ),
                            SizedBox(height:19,),



                          ],
                        ),


                      ),

                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.grey[850],
                      child: new InkWell(
                        onTap: (){},
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 15,),

                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                              ],
                            ),
                            Icon(
                              Icons.add_chart,
                              size: 15,
                              color: Colors.blue,
                            ),
                            SizedBox(height:8,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:3,),

                                Text(' Foreign Currency',
                                  style: GoogleFonts.actor(
                                    fontSize: 9,
                                  ),
                                ),
                                SizedBox(width:10,),
                              ],
                            ),
                            SizedBox(height:19,),



                          ],
                        ),


                      ),

                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.grey[850],
                      child: new InkWell(
                        onTap: (){},
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 15,),

                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                              ],
                            ),
                            Icon(
                              Icons.access_alarm_sharp,
                              size: 17,
                              color: Colors.blue,
                            ),
                            SizedBox(height:8,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:3,),

                                Text('Transaction History',
                                  style: GoogleFonts.actor(
                                    fontSize: 9,
                                  ),
                                ),
                                SizedBox(width:8,),
                              ],
                            ),
                            SizedBox(height:19,),



                          ],
                        ),


                      ),

                    ),
                  ),



                ],

              ),

              Container(
                height: 250,
                width: 360,
                child: Card(
                  child: Image(
                    image: AssetImage(
                        'lib/images/1501463407.gif'
                    ),
                  fit: BoxFit.fill,
                  ),
                ),

              ),


            ],


          ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
          backgroundColor: Colors.grey[700],
        elevation: 0,
          splashColor: Colors.amberAccent,
          foregroundColor: Colors.white10,


        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
        bottomNavigationBar: BottomAppBar(

          shape: CircularNotchedRectangle(),
          notchMargin: 10,
          color: Colors.grey[800],

          child: Container(
            height: 40,

            child: Row(
              children: <Widget>[
                SizedBox(width:10,),

                Column(
                  children: <Widget>[
                    SizedBox(height:8,),
                    Icon(
                      Icons.account_balance,
                      size: 15,
                      color: Colors.blue,
                    ),
                    Text(
                      'Home',
                          style: GoogleFonts.actor(
                        fontSize: 10,
                            color: Colors.blue,
                      ),
                      ),

                  ],


                ),
                SizedBox(width: 40,),
                Column(
                  children: <Widget>[
                    SizedBox(height:8,),
                    Icon(
                      Icons.ad_units,
                      size: 15,
                    ),
                    Text(
                      'Menu',
                      style: GoogleFonts.actor(
                        fontSize: 10,
                      ),
                    ),

                  ],
                ),
                SizedBox(width: 145,),
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
                    SizedBox(width: 34,),
                Column(
                  children: <Widget>[
                    SizedBox(height:8,),
                    Icon(
                      Icons.account_circle_outlined,
                      size: 15,
                    ),
                    Text(
                      'Profile',
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
    );
  }
}
