import 'package:flutter/material.dart';
import 'package:flutter_assignment/text_result.dart';

class TextControl extends StatefulWidget {
  const TextControl({
    Key? key,
  }) : super(key: key);

  @override
  State<TextControl> createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _text = 'First assignment text';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size.fromHeight(50),
              padding: const EdgeInsets.symmetric(vertical: 16),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            onPressed: () {
              setState(() {
                _text = 'Second assignment text';
              });
            },
            child: const Text("Change Text")),
        const SizedBox(height: 16),
        TextResult(_text),
      ],
    );
  }
}
