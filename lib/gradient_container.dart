import 'package:flutter/material.dart';
import 'package:cube/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorsList, {super.key});

  final List<Color> colorsList;

  void rollDice() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorsList,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
