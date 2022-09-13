import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(13.0),
          child: SlideAction(
            elevation: 0,
            innerColor: Colors.yellow,
            outerColor: Colors.lightBlueAccent,
            sliderButtonIcon: const Icon(
              Icons.currency_bitcoin_rounded,
              color: Colors.orange,
            ),
            text: 'Slide To Pay',
            textStyle: const TextStyle(color: Colors.white, fontSize: 15),
            onSubmit: () {},
          ),
        ),
      ),
    );
  }
}
