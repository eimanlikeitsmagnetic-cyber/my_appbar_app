import 'package:flutter/material.dart';

class Section extends StatelessWidget {
  final String header;
  final Widget row1;
  final Widget? row2;
  final double height;
  final double fontSize;

  const Section({
    super.key,
    required this.header,
    required this.row1,
    this.row2,
    required this.height,
    required this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      margin: const EdgeInsets.all(15),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.6),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Text(
            header,
            style: TextStyle(
              color: Colors.white,
              fontSize: fontSize,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 10),

          row1,

          row2 ?? const SizedBox(),
        ],
      ),
    );
  }
}
