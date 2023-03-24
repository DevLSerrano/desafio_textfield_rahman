import 'package:flutter/cupertino.dart';

class TextFormCupertinoRow extends StatelessWidget {
  const TextFormCupertinoRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoTextFormFieldRow(
      padding: EdgeInsets.zero,
      decoration: const BoxDecoration(
        color: CupertinoColors.white,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(5),
          bottomRight: Radius.circular(5),
        ),
      ),
      prefix: Container(
        height: 34,
        color: CupertinoColors.white,
        child: Container(
          width: 32,
          decoration: const BoxDecoration(
            color: CupertinoColors.systemRed,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5),
              bottomLeft: Radius.circular(5),
            ),
          ),
          child: FractionallySizedBox(
            widthFactor: 0.7,
            alignment: Alignment.centerRight,
            child: Container(
              color: CupertinoColors.white,
              child: const Icon(
                CupertinoIcons.bell_fill,
                color: CupertinoColors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
