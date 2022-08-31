import 'package:flutter/material.dart';
import 'package:hair_salon/res/AppColors.dart';
import 'package:hair_salon/res/Fonts.dart';
import 'package:hair_salon/res/Images.dart';
import 'package:hair_salon/utils/Utility.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              verticalSpace(10.0), // Used from Utility
              Image.asset(Images.kIconMenu, height: 24),
              verticalSpace(20.0),

              //search bar
              Container(
                width: Utility.screenWidth(context),
                height: 60.0,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blueGrey.withOpacity(0.1),
                        blurRadius: 20.0,
                        spreadRadius: 10.0,
                        offset: Offset(0, 10),
                      )
                    ]),
                child: Row(
                  children: [
                    horizontalSpace(20.0), // used from utility
                    Image.asset(Images.kIconSearch, height: 24),
                    horizontalSpace(20.0),
                    Expanded(
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Search",
                          hintStyle: textStyleSubText16px400w,
                          isDense: true,
                        ),
                      ),
                    )
                  ],
                ),
              ),

              verticalSpace(20.0),
              Expanded(
                child: ListView(
                  children: [
                    //first card
                    Container(
                      width: Utility.screenWidth(context),
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(32.0),
                        ),
                      ),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cameron Jones", style: textStyleRegular18pxW600),
                              verticalSpace(10.0),
                              Text("Super Cut Salon", style: textStyleSubText14px400w),
                              verticalSpace(10.0),
                              Row(
                                children: [
                                  Image.asset(Images.kIconStar, height: 16.0),
                                  horizontalSpace(10.0),
                                  Text("4.8", style: textStyleRegular16px500px),
                                ],
                              ),
                              verticalSpace(20.0),
                              Container(
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
                                  padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 12.0),
                                  child: Text("View Profile", style: textStyleWhite16px600w),
                                ),
                              ),
                            ],
                          ),
                          Image.asset(Images.kImgPlaceHolder1, height: 190),
                        ],
                      ),
                    ),
                    verticalSpace(20.0),

                    //second card
                    Container(
                      width: Utility.screenWidth(context),
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(32.0)),
                      ),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Max Robertson", style: textStyleRegular18pxW600),
                              verticalSpace(10.0),
                              Text("Rossano Ferretti Salon", style: textStyleSubText14px400w),
                              verticalSpace(10.0),
                              Row(
                                children: [
                                  Image.asset(Images.kIconStar, height: 16.0),
                                  horizontalSpace(10.0),
                                  Text("4.8", style: textStyleRegular16px500px),
                                ],
                              ),
                              verticalSpace(20.0),
                              Container(
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
                                  padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 12.0),
                                  child: Text("View Profile", style: textStyleWhite16px600w),
                                ),
                              ),
                            ],
                          ),
                          Expanded(child: Image.asset(Images.kImgPlaceHolder2)),
                        ],
                      ),
                    ),
                    verticalSpace(20.0),

                    //third card
                    Container(
                      width: Utility.screenWidth(context),
                      padding: EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(32.0)),
                      ),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Beth Watson", style: textStyleRegular18pxW600),
                              verticalSpace(10.0),
                              Text("Neville Hair and Beauty", style: textStyleSubText14px400w),
                              verticalSpace(10.0),
                              Row(
                                children: [
                                  Image.asset(Images.kIconStar, height: 16.0),
                                  horizontalSpace(10.0),
                                  Text("4.7", style: textStyleRegular16px500px),
                                ],
                              ),
                              verticalSpace(20.0),
                              Container(
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
                                  padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 12.0),
                                  child: Text("View Profile", style: textStyleWhite16px600w),
                                ),
                              ),
                            ],
                          ),
                          Image.asset(Images.kImgPlaceHolder3, height: 150),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
