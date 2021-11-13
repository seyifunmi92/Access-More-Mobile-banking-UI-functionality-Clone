import 'package:flutter/material.dart';
import 'package:mobilebanking/home.dart';
import 'package:mobilebanking/loading.dart';
import 'package:mobilebanking/login.dart';
import 'package:mobilebanking/logins.dart';
import 'package:mobilebanking/menu.dart';
import 'package:mobilebanking/profile.dart';
import 'package:mobilebanking/support.dart';
import 'package:mobilebanking/password.dart';
import 'package:mobilebanking/unlock.dart';
import 'package:mobilebanking/rewards.dart';
import 'package:mobilebanking/join.dart';
import 'package:mobilebanking/supports.dart';
import 'package:mobilebanking/savings.dart';
import 'package:google_fonts/google_fonts.dart';


void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: Colors.amber,
        primaryColor: Colors.white,
        brightness: Brightness.dark,
      ),
      initialRoute: '/login',
      routes: {
        '/': (context) => Home(),
        '/login': (context) => Login(),
        '/logins': (context) => Logins(),
        '/loading': (context) => Loading(),
        '/menu': (context) => Menu(),
        '/profile': (context) => Profile(),
        '/support': (context) => Support(),
        '/password': (context) => Password(),
        '/unlock': (context) => Unlock(),
        '/rewards': (context) => Rewards(),
        '/join' : (context) => Join(),
        '/supports' : (context) => Supports(),
        '/savings' : (context) => Savings(),
      },
    ));
