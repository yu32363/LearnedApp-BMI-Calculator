import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  final Function detector;
  ReusableCard({@required this.colour, this.cardChild, this.detector});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: detector,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: cardChild,
      ),
    );
  }
}
