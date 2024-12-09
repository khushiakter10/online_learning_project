
import 'package:flutter/material.dart';
import 'package:online_learing_design/view/clocking_in/clocking_in.dart';
import 'package:online_learing_design/view/continue_with_phne/continue_with_phne.dart';
import 'package:online_learing_design/view/course/course.dart';
import 'package:online_learing_design/view/create_your_own/create_your_own.dart';
import 'package:online_learing_design/view/log_in/log_in.dart';
import 'package:online_learing_design/view/meetup/meetup.dart';
import 'package:online_learing_design/view/my_card/my_card.dart';
import 'package:online_learing_design/view/my_courses/my_courses.dart';
import 'package:online_learing_design/view/notifications/notifications.dart';
import 'package:online_learing_design/view/payment_password/payment_password.dart';
import 'package:online_learing_design/view/practice_page/practice_page.dart';
import 'package:online_learing_design/view/product_design/product_design.dart';
import 'package:online_learing_design/view/product_design_v1/product_design_v1.dart';
import 'package:online_learing_design/view/quick_and_easy/quick_and_easy.dart';
import 'package:online_learing_design/view/search_filter/search_filter.dart';
import 'package:online_learing_design/view/sign_up/sign_up.dart';
import 'package:online_learing_design/view/verify_phone/verify_phone.dart';

void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SearchFilter() ,
    );
  }
}
