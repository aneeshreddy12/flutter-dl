

import 'package:_flutter/home.dart';
import 'package:_flutter/otp.dart';
import 'package:_flutter/phone.dart';
import 'package:_flutter/register.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'login.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  

await Firebase.initializeApp(name:"flutter Sound Of AI", options: FirebaseOptions( apiKey: "AIzaSyD1C8QaEAxv9QJIm2DDF9N3_b3UZv5o", appId: "1:270790104828:web:1da6b11a4729a7d79729", messagingSenderId: "2707901048", projectId: "todo-app-firebase-ce8",), );
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'phone':(context)=> MyPhone(),
      'otp':(context)=>MyOtp(),
      'home':(context)=>MyHome(),
      'login': (context) =>  MyLogin(),
      'register':(context) => MyRegister(),
    },
  ));
}

 