import 'package:flutter/material.dart';

class Popular extends StatelessWidget {
  const Popular({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,    
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        gradient: LinearGradient(
          colors: [Color(0xFF6c63FF), Color(0xFF5A54D1)],
        ),
        boxShadow:[
          BoxShadow(
            color:Color(0xFF6c63FF).withValues(alpha: 0.3),
            blurRadius: 10,
            offset:Offset(0,10)
          )
        ]
      ),
    );
  }
}