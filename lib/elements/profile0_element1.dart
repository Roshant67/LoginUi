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
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index) => ListTile(
        leading: Icon(Icons.person),
        title: Text("$text"),
      ),
    );
  }
}
