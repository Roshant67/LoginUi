import "package:flutter/material.dart";

class WithoutSuffix extends StatelessWidget {
  final String text;
  // final String img;

  const WithoutSuffix({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ListTile(
          // leading: Image.asset("$img"),
          title: Text(
            text,
            style: TextStyle(fontSize: 20),
          ),
        )
      ],
    );
  }
}
