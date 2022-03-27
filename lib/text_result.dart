import 'package:flutter/material.dart';

class TextResult extends StatelessWidget {
  final String _text;

  // create constructor
  const TextResult(this._text, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(_text);
  }
}
