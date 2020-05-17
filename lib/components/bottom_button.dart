import 'package:flutter/material.dart';
import 'package:bmi_calculator/utils/constants.dart';

class BottomButton extends StatelessWidget {
  final String buttonTitle;
  final Function onTap;

  BottomButton({@required this.buttonTitle, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeNumberTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: kBottomContainerTopMargin),
        padding: EdgeInsets.only(bottom: 20),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
