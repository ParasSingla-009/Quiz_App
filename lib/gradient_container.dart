import 'package:flutter/material.dart';
// import 'package:quiz_app/first_page.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});
  final flutterimage = 'assets/images/quiz-logo.png';
  final List<Color> colors;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAlignment, end: endAlignment),
      ),
      child:  const Center(
        // child: FirstPage(switchScreen)
      ),
    );
  }
}
