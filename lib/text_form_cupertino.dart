import 'package:flutter/cupertino.dart';

class TextFormCupertino extends StatelessWidget {
  const TextFormCupertino({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoTextField(
      padding: EdgeInsets.zero,
      decoration: BoxDecoration(
        color: CupertinoColors.white,
        border: Border.all(
          color: CupertinoColors.systemGrey4,
        ),
        borderRadius: BorderRadius.circular(5),
      ),
      prefix: Container(
        margin: const EdgeInsets.only(right: 5),
        height: kMinInteractiveDimensionCupertino,
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
    );
  }
}
