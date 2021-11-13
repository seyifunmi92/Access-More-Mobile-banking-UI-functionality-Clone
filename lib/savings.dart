import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Savings extends StatefulWidget {
  const Savings({Key? key}) : super(key: key);

  @override
  _SavingsState createState() => _SavingsState();
}

class _SavingsState extends State<Savings> {
  List savings = List.empty(growable: true);
  @override
  void initState() {

    super.initState();

    savings.add('Account');
    savings.add('Transfers');
    savings.add('Payment Methods');
    savings.add('Bill Payments');
    savings.add('Lifestyle');
    savings.add('Cheques & Cards');
    savings.add('Access Banking');
    savings.add('Investment Banking');
    savings.add('App Update');
    savings.add('Loans & Investments');
    savings.add('Upcoming Events');
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 170,
        backgroundColor: Colors.black38,
        title: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('PREMIER SAVINGS',
                  style: GoogleFonts.actor(
                    fontSize: 11,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('0725185035',
                  style: GoogleFonts.lato(
                    fontSize: 10,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text('AVAILABLE BALANCE',
                  style: GoogleFonts.actor(
                    fontSize: 10,
                    color: Colors.white,
                  ),
                ),
              ],

            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text('£ 230.00',
                  style: GoogleFonts.lato(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(width: 18,),
                Container(
                  height: 55,
                  width: 90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.white12,
                  ),
                  child: new InkWell(
                    onTap: (){},
                    child: Column(
                      children: <Widget>[
                        SizedBox(height:8,),
                        Icon(
                          Icons.account_balance_wallet,
                          size: 15,
                          color: Colors.grey[800],
                        ),
                        SizedBox(height:5,),
                        Text('Accounts',
                          style: GoogleFonts.actor(
                            fontSize: 12,
                            color: Colors.grey,

                          ),
                        ),
                      ],
                    ),
                  ),

                ),
                SizedBox(width:10,),
                Container(

                  height: 55,
                  width: 90,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.white12,
                  ),
                  child: new InkWell(
                    onTap: (){},
                    child: Column(
                      children: <Widget>[
                        SizedBox(height:8,),
                        Icon(
                          Icons.account_circle_outlined,
                          size: 15,
                          color: Colors.grey[800],
                        ),
                        SizedBox(height:5,),
                        Text('Beneficiaries',
                          style: GoogleFonts.actor(
                            fontSize: 12,
                            color: Colors.grey,

                          ),
                        ),
                      ],
                    ),
                  ),

                ),
                SizedBox(width:10,),
                Container(
                  height: 55,
                  width: 90,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.white12,
                  ),
                  child: new InkWell(
                    onTap: (){},
                    child: Column(
                      children: <Widget>[
                        SizedBox(height:8,),
                        Icon(
                          Icons.access_alarm,
                          size: 15,
                          color: Colors.grey[800],
                        ),
                        SizedBox(height:5,),
                        Text('Transactions',
                          style: GoogleFonts.actor(
                            fontSize: 12,
                            color: Colors.grey,

                          ),
                        ),
                      ],
                    ),
                  ),

                ),
              ],



            ),
          ],
        ),



      ),
      backgroundColor: Colors.black38,
      body: ListView.builder(

          itemCount: savings.length,
        itemBuilder: (BuildContext context, int index){
            return Dismissible(
              key: Key(savings[index]),
              child: Card(
                elevation: 0,
                child: ListTile(
                  title: Text(savings[index],
                  style: GoogleFonts.actor(
                    fontSize: 13,
                  ),
                  ),
                  trailing:  CircleAvatar(
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
                color: Colors.grey[900],
                margin: EdgeInsets.all(0.5),
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
                    color: Colors.white,
                  ),
                  Text(
                    'Support',
                    style: GoogleFonts.actor(
                      fontSize: 10,
                      color: Colors.white,
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
