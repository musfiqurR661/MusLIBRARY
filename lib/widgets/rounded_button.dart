import 'package:flutter/material.dart';


import '../consttants.dart'; // Ensure the correct path to your constants file

class RoundedButton extends StatelessWidget {
  final String text;
  final double fontSize;
  final VoidCallback press;
  final Color color, textColor;
  final double verticalPadding;

  const RoundedButton({
    Key? key,
    required this.text,
    this.fontSize = 16,
    required this.press,
    this.color = kPrimaryColor,
    this.textColor = Colors.white,
    this.verticalPadding = 16,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(29),
        child: TextButton(
          style: TextButton.styleFrom(
            backgroundColor: color,
            padding: EdgeInsets.symmetric(vertical: verticalPadding, horizontal: 40),
          ),
          onPressed: press,
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: fontSize),
          ),
        ),
      ),
    );
  }
}
