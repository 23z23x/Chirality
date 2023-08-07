import 'package:flutter/material.dart';

class PFPButton extends StatelessWidget {
  const PFPButton({super.key, required this.pressed, required this.pfp});
  final Function? pressed;
  final Image pfp;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: pressed!(),
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
          )
        )
      ),
      child: pfp,
    );
  }
}
