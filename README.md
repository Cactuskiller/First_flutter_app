# Dice Roller Game - Flutter Project

## Project Overview

The Dice Roller Game is a simple mobile application built using Flutter and Dart. The main functionality of the app is to simulate the rolling of a dice, generating a random number between 1 and 6 each time the user presses a button. This project serves as a practical introduction to Flutter's core concepts and the Dart programming language.

## Features

- Dice Rolling Functionality: The app generates a random number between 1 and 6 whenever the user presses the "Roll Dice" button.
  
- State Management: The app demonstrates the use of stateful widgets to update the UI dynamically based on user interaction.
  
- UI Components: The app uses Flutter widgets like Column, Row, Image, RaisedButton, and others to create a simple and clean user interface.
  
- Responsive Design: The app is designed to be responsive, ensuring it functions well on various screen sizes and orientations.

## Technologies Used
- Flutter: The framework used to build the app, providing a rich set of pre-designed widgets and tools.

- Dart: The programming language used to write the logic and UI code for the application.

## Project Structure 

#### dice_roller/
#### │
#### ├──> lib/
#### │   ├──> main.dart                # Main entry point of the application
#### │   └──> gradient_container.dart  # Custom widget to handle the main UI
#### │   └──> roller_dice.dart         #  Custom widget to handel the dynamic change of the dice UI
#### |   └──> styled_text.dart         #  Custom widget to handel the text style
#### |
#### ├── assets/
#### │   ├──> dice_1.png               # Image assets for dice faces
#### │   ├──> dice_2.png
#### │   ├──> dice_3.png
#### │   ├──> dice_4.png
#### │   ├──> dice_5.png
#### │   └──> dice_6.png
#### │
#### └──> pubspec.yaml                # Configuration file for dependencies and assets

***********************************************************************

## Installation and Setup

1- Clone the repository: 
- use the following code =>``` git clone https://github.com/yourusername/dice-roller.git```
cd dice-roller

2- Install dependencies: 
- use the following code => ```flutter pub get```

3- Run the application:
- use the following code => ```flutter run```

************************************************************************

## Code Explanation

### main.dart:
The `main.dart` file is the entry point of the Flutter app. It initializes the app using `MaterialApp` as the root widget and sets up the basic UI structure with a `Scaffold` that includes a `GradientContainer` widget to display a gradient background.

### gradient_container.dart 
The `gradient_container.dart` file defines the `GradientContainer` widget, a custom stateless widget that displays a gradient background. It uses two constructors: one for custom colors and a default one with purple shades. The widget builds a `Container` with a linear gradient and centers a `DiceRoller` widget inside it.

### styled_text.dart
The `styled_text.dart` file defines the `StyledText` widget, a custom stateless widget that displays text with a specific style. The widget takes a `String` as input and builds a `Text` widget with custom styling, including font, color, and size.

### roller_dice.dart
The `dice_roller.dart` file defines the `DiceRoller` widget, a stateful widget that simulates rolling a dice. The state is managed by the `_DiceRollerState` class, which updates the dice face image with a random value between 1 and 6 when the "Roll Dice" button is pressed. The UI dynamically changes based on the current dice roll.

### pubspec.yaml
The configuration file for the project, which includes dependencies like flutter, cupertino_icons, and the image assets used for the dice faces.

****************************************************************************
## Future Enhancements
- Custom Dice Faces: Allow users to upload custom images for dice faces.
- Multi-Dice Rolling: Enable rolling of multiple dice at once.
- Score Tracking: Implement a feature to track and display the score based on the dice rolls.

  
## Contributing
Contributions are welcome! Please fork the repository and create a pull request with your changes.

## License
This project is licensed under the MIT License. See the LICENSE file for more details.


