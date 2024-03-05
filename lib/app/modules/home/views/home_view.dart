import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100, 
        title:   RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'SNEAKER\n',
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900, fontSize: 40),
                ),
                TextSpan(
                  text: 'MARKET',
                  style: TextStyle(color: Colors.black,fontWeight: FontWeight.w900, fontSize: 40),
                ),
              ],
            ),
          ),


       
        backgroundColor: Color.fromRGBO(154, 23, 80, 1),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
        child: Text(
          'HomeView is working',
          style: TextStyle(fontSize: 20),
          
        ),
        decoration: BoxDecoration(color: Color.fromRGBO(227, 226, 223, 1),),),
        
      ),
    );
  }
}
