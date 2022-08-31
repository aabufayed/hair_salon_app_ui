import 'package:flutter/material.dart';
import 'package:hair_salon/res/AppColors.dart';
import 'package:hair_salon/res/Fonts.dart';
import 'package:hair_salon/res/Images.dart';
import 'package:hair_salon/ui/home_screen.dart';
import 'package:hair_salon/utils/Utility.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Added global padding to the page
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Adding center img
            Image.asset(
              Images.kImgOnboarding,
              //Utility has set of defined methods
              //we are giving the 40% of the screen height to our image
              //so that it will be responsive
              height: Utility.screenHeight(context) * 0.5,
            ),

            //Main text
            Text(
              "Book your favourite\nHair Stylist",
              // Font file has predefine style for all type of weights
              style: textStyleDarkHeavy24px800,
            ),
            verticalSpace(20.0), //used vertical space from Utility class

            //Sub text
            Text(
              "We can help you to choose your new favourite stylist within the second",
              // Font file has predefine style for all type of weights
              style: textStyleSubText16px500w,
            ),
            verticalSpace(25.0),

            //Get Register Button
            Align(
              alignment: Alignment.centerRight, //align to right side
              child: InkWell(
                onTap: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()))
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: AppColors.colorSecondary,
                    borderRadius: BorderRadius.all(
                      Radius.circular(32.0),
                    ),
                  ),
                  child: Padding(
                    //adding padding will make it responsive
                    //we are not defining width and height it adjust by its
                    //padding on all devices
                    padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 18.0),
                    child: Text("Get Register", style: textStyleWhite16px600w),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
