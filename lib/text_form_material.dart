import 'package:flutter/material.dart';

class TextFormMaterial extends StatelessWidget {
  const TextFormMaterial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        isCollapsed: true,
        prefixIcon: Container(
          width: 24,
          margin: const EdgeInsets.only(
            //Considerar a borda
            left: .5,
            bottom: .5,
            top: .5,
          ),
          decoration: const BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5),
              bottomLeft: Radius.circular(5),
            ),
          ),
          child: FractionallySizedBox(
            widthFactor: 0.7,
            alignment: Alignment.centerRight,
            child: Container(
              color: Colors.white,
              child: const Icon(
                Icons.notifications,
                color: Colors.black,
              ),
            ),
          ),
        ),
        fillColor: Colors.white,
        hoverColor: Colors.white,
        filled: true,
        contentPadding: const EdgeInsets.only(top: 13),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
        ),
      ),
    );
  }
}
