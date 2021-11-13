import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'lib/images/accessbankk.gif'

              ),
              fit: BoxFit.fill,
                colorFilter: ColorFilter.mode(Colors.black54, BlendMode.darken),
              ),
            ),
          ),

          Scaffold(
            backgroundColor: Colors.transparent,

            body : Center(
              child: Column(
                children: <Widget>[

                  SizedBox(height: 50,),

                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: <Widget>[


                     CircleAvatar(
                       backgroundImage: AssetImage(
                           'lib/images/access.jpg'
                       ),
                       radius: 15,
                       backgroundColor: Colors.black45,
                     ),
                     SizedBox(width: 2,),

                     Text('access',
                       style: GoogleFonts.actor(
                         fontSize: 40,
                         color: Colors.white,
                         fontWeight: FontWeight.bold,
                         fontStyle: FontStyle.italic,
                       ),
                     ),


                   ],
                 ),

                  SizedBox(height: 400,),

                  Text('Welcome to Access More',
                  style: GoogleFonts.actor(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),
                  ),


                  SizedBox(height: 30,),

                  RaisedButton(

                    onPressed: (){
                      Navigator.pushNamed(context, '/logins');
                    },


                    child: Text('CONTINUE',

                    style: GoogleFonts.actor(
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    ),
                    ),
                
                  color: Colors.red,
                    padding: EdgeInsets.fromLTRB(120, 10, 120, 10),

                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}