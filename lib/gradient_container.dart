import 'package:flutter/material.dart';
//import 'package:first_app/styled_text.dart';

//in the following a custome widget was made by creating a class since all widget are objects and this class inherit form the StatelessWidget which is a built in class in flutter that help us to add all the neccessery additions inorder for flutter to understand our custome widget although there is one method that has to be overrided which is the built function of type widget aka returens a widget ,a context prameter shall be passed and it get it's value when we run the app
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //adding a cunstrecter function
  GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;
  var activeRollDice = 'assets/images/dice-3.png';
  void rollDice() {
    activeRollDice = 'assets/images/dice-4.png';
    print("changing image");
  }

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
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              activeRollDice,
              width: 250,
            ),
            // const SizedBox(height: 20),
            TextButton(
                onPressed: rollDice,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.only(top: 20),
                    foregroundColor: Colors.white,
                    textStyle: const TextStyle(fontSize: 28)),
                child: const Text('Roll Dice'))
          ],
        ),
      ),
    );
  }
}
