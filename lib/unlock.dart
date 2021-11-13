import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Unlock extends StatefulWidget {
  const Unlock({Key? key}) : super(key: key);

  @override
  _UnlockState createState() => _UnlockState();
}

class _UnlockState extends State<Unlock> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'lib/images/access.jpg'

              ),
              fit: BoxFit.fill,
              colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken,),
            ),
          ),

        ),

        Scaffold(

            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text('Unlock Device',
                style: GoogleFonts.actor(
                  fontSize: 20,
                  color: Colors.white,


                ),

              ),
              centerTitle: true,
              backgroundColor: Colors.grey[900],
              foregroundColor: Colors.white,
            ),
            backgroundColor: Colors.black87,

            body: Center(
              child: Column(
                children: <Widget>[
                  Column(
                    children: <Widget>[

                      SizedBox(height: 50,),

                      Text('Please enter you account number below',
                        style: GoogleFonts.actor(
                          fontSize: 14,
                          color: Colors.grey,
                        ),
                      ),



                      SizedBox(height:
                      70,
                      ),

                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 40),
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.5),
                                borderRadius: BorderRadius.circular(10),

                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: '   Account Number',
                                  hintStyle: GoogleFonts.actor(
                                    fontSize: 15,
                                    color: Colors.grey,
                                  ),
                                ),
                                textInputAction: TextInputAction.next,
                                keyboardType: TextInputType.number,
                                obscureText: false,
                              ),


                            ),
                            SizedBox(height:10,),



                            SizedBox(height: 40,),

                            RaisedButton(
                              padding: EdgeInsets.fromLTRB(110, 10, 110, 10),
                              onPressed: (){},
                              child: Text('CONTINUE',
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              color: Colors.red,
                            ),

                            SizedBox(height: 210,),

                            TextButton(
                              onPressed: (){
                                Navigator.pushNamed(context, '/logins');
                              },
                              child: Text('Back to login',
                                style: GoogleFonts.actor(
                                  fontSize: 15,
                                  color: Colors.grey,

                                ),
                              ),

                            ),
                          ],
                        ),
                      ),




                    ],
                  ),
                ],
              ),
            )

        ),

      ],


    );
  }
}
