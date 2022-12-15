import 'package:flutter/material.dart';
import 'package:jbcl_assesment/screen/home/home_screen.dart';
import 'package:jbcl_assesment/theme.dart';
import 'package:get/get.dart';
import 'binding/global_binding.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  GlobalBinding().dependencies();
  runApp(GetMaterialApp(
        title: "JBCL",
        debugShowCheckedModeBanner: false,
        theme: theme(),
        home: const HomeScreen(),
      ));
}