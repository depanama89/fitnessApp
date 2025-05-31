import 'package:flutter/material.dart';

class HistoriqueScreen extends StatelessWidget {
  final DateTime initialSelectdDate;
  const HistoriqueScreen({super.key, required this.initialSelectdDate});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.white,
          title:
              Text("Historique", style: TextStyle(fontWeight: FontWeight.bold)),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.hdr_strong))],
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 200,
                    child: Text("text"),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
