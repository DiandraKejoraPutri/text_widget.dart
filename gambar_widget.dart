import 'package:flutter/material.dart';

class GambarWidget extends StatelessWidget {
  const GambarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         Image(
          image: AssetImage('assets/telkom png.png'),
    ),
    Image( 
    image: AssetImage('assets/telkom png.png'),
    ),
      ],
    );
  }
}