import 'package:flutter/material.dart';
import 'package:first_app/roller_dice.dart';


const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //adding a cunstrecter function
  const GradientContainer(this.color1, this.color2, {super.key});

  //a second constructer that can be used if the colors are not passed to the first or main constructer
  const GradientContainer.purple({super.key})
      : color1 = Colors.purple,
        color2 = Colors.deepPurpleAccent;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
//in the following a custome widget was made by creating a class since all widget are objects and this class inherit form the StatelessWidget which is a built in class in flutter that help us to add all the neccessery additions inorder for flutter to understand our custome widget although there is one method that has to be overrided which is the built function of type widget aka returens a widget ,a context prameter shall be passed and it get it's value when we run the app