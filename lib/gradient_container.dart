import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

// var startAlignment = ;
// final endAlignment =
//use final if variable is equal to some calculation or anything that is gonna get computed  in runtime. Otherwise use const (created compile time).
// Alignment? isAlignment;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.firstcolor, this.secondcolor, {super.key});

  final Color firstcolor;
  final Color secondcolor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [firstcolor, secondcolor],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
