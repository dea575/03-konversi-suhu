import 'package:flutter/material.dart';

class IdentityWidget extends StatelessWidget {
  const IdentityWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'Dea Vernanda R.N',
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 22,
          ),
        ),
        Text(
          'MI2F/05/2031710084',
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 22,
          ),
        ),
      ],
    );
  }
}