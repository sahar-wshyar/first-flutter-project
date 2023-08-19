
import 'package:fluter_test/pages/choose_location.dart';
import 'package:fluter_test/pages/loading.dart';
import 'package:flutter/material.dart';
import 'package:fluter_test/pages/home.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/home' ,
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
));
