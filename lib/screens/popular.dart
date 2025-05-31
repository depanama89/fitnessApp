import 'package:flutter/material.dart';

class Popular extends StatelessWidget {
  const Popular({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 200,
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 37, 133, 230),
              Color.fromARGB(255, 45, 99, 225)
            ],
          ),
          boxShadow: [
            BoxShadow(
                color: Color(0xFF6c63FF).withValues(alpha: 0.3),
                blurRadius: 10,
                offset: Offset(0, 10))
          ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Corps complet defi",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          Text(
            "7x4",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
