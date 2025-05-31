import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Calendar extends StatelessWidget {
  const Calendar({super.key});

  @override
  Widget build(BuildContext context) {
    DateTime today = DateTime.now();
    DateTime startWeek = today.subtract(Duration(days: today.weekday - 1));

    List<Widget> daysWidgets = [];

    final DateFormat formatter = DateFormat('d');

    for (int i = 0; i < 7 - 1; i++) {
      DateTime day = startWeek.add(Duration(days: i));
      bool isToday = day.day == today.day &&
          day.month == today.month &&
          day.year == today.year;

      daysWidgets.add(Column(
        children: [
          Container(
            width: 35,
            height: 35,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: isToday ? Colors.blueAccent : Colors.transparent,
              border:
                  isToday ? null : Border.all(color: Colors.black, width: 1.0),
            ),
            child: Text(formatter.format(day),
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  // Couleur du texte : Blanche si c'est aujourd'hui, noire sinon
                  color: isToday ? Colors.white : Colors.black,
                )),
          )
        ],
      ));
    }

    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: daysWidgets);
  }
}
