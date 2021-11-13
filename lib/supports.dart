import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Supports extends StatefulWidget {
  const Supports({Key? key}) : super(key: key);

  @override
  _SupportsState createState() => _SupportsState();
}

class _SupportsState extends State<Supports> {
  List support = List.empty(growable: true);
  List supports = List.empty(growable:true);

  @override


  void initState() {
    super.initState();

    support.add('Account Officer');
    support.add('Livechat');
    support.add('Access Inflow Details');
    support.add('FAQ');
    support.add('Report an Issue');
    support.add('Access bank help');
    support.add('Reach out to us');
    support.add('Access more info');
    support.add('Suggestions');
    support.add('Idea generations');
  }
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
           Row(
             children: <Widget>[
               SizedBox(width:130,),
               Text('Support',
                 style: GoogleFonts.actor(
                   fontSize: 17,
                   color: Colors.white,
                 ),
               ),
             ],
           ),
            SizedBox(height: 13,),
            Row(
              children: <Widget>[
                SizedBox(width: 250,),
                Text('App version: 2.4.2',
                style: GoogleFonts.actor(
                  fontSize: 10,
                  color: Colors.white,
                ),
                ),
              ],
            ),
          ],
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        toolbarHeight: 60,
      ),
      backgroundColor: Colors.white12,

      body: ListView.builder(
        itemCount: support.length,
        itemBuilder: (BuildContext context,int index){
          return Dismissible(
            key: Key(support[index]),
            child: Card(
              color: Colors.black12,
              elevation: 0,

              margin: EdgeInsets.all(0.5),
              child: ListTile(
                title: Text(support[index],
                  style: GoogleFonts.actor(
                    fontSize: 14,

                  ),
                ),
                trailing: CircleAvatar(
                  backgroundColor: Colors.white12,
                  child: IconButton(
                    onPressed: () {
                      setState(() {

                      });
                    },
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      size: 10,
                      color: Colors.blue,
                    ),
                  ),
                  radius: 12,
                ),
              ),
            ),
          );
        },

      ),

      bottomNavigationBar: BottomAppBar(

        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        color: Colors.black,

        child: Container(
          height: 40,

          child: Row(
            children: <Widget>[
              SizedBox(width:20,),

              Column(
                children: <Widget>[
                  SizedBox(height:8,),
                  Icon(
                    Icons.account_balance,
                    size: 15,
                    color: Colors.white,
                  ),
                  Text(
                    'Home',
                    style: GoogleFonts.actor(
                      fontSize: 10,
                      color: Colors.white,
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
                    'Menu',
                    style: GoogleFonts.actor(
                      fontSize: 10,
                    ),
                  ),

                ],
              ),
              SizedBox(width: 50,),
              Column(
                children: <Widget>[
                  SizedBox(height:8,),
                  Icon(
                    Icons.scanner,
                    size: 15,
                  ),
                  Text(
                    'Scan',
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
                    color: Colors.amberAccent,
                  ),
                  Text(
                    'Support',
                    style: GoogleFonts.actor(
                      fontSize: 10,
                      color: Colors.amberAccent,
                    ),
                  ),

                ],
              ),
              SizedBox(width: 40,),
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
