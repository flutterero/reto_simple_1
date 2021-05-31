import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:reto_simple_1/app/ui/global_widgets/social_media_buttons.dart';
import 'package:reto_simple_1/app/ui/global_widgets/text_custom.dart';
import 'package:reto_simple_1/app/ui/global_widgets/text_button_custom.dart';

class LoginPage extends GetResponsiveView {
  final String assetName = 'assets/images/principal.svg';
  @override
  Widget? phone() {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10.0, left: 15.0),
                alignment: Alignment.topLeft,
                child: Image.asset(
                  'assets/images/logo.png',
                  width: 150.0,
                ),
              ),
              SvgPicture.asset(
                assetName,
                semanticsLabel: "Login page image",
                height: 280.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                child: TextCustom(
                  text: "Hello!",
                  fontSize: 48.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextCustom(
                text: "Waaazzzuuuppp son, this is ready for Flutterear bb.",
                fontSize: 20.0,
                fontWeight: FontWeight.w800,
                textAlign: TextAlign.center,
                color: Color(0xffbdbdbd),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButtonCustom(
                      text: "Login",
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      bgColor: Color(0xff00bfa6),
                      textColor: Colors.white,
                      circular: 50.0,
                      minimumSize: Size(150, 60),
                    ),
                    TextButtonCustom(
                      text: "Sing Up",
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      borderColor: Color(0xff008e77),
                      textColor: Color(0xff008e77),
                      borderWidth: 3.0,
                      circular: 50.0,
                      minimumSize: Size(150, 60),
                    ),
                  ],
                ),
              ),
              TextCustom(
                text: "Or via social media",
                fontSize: 18.0,
                color: Color(0xff494949),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10.0),
                child: SocialMediaButtons(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
