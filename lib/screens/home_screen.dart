import 'package:fitness/screens/popular.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.directions_run,
                          color: Colors.blue,
                          size: 24,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Fitness",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.whatshot_sharp, color: Colors.red, size: 24),
                        SizedBox(width: 6),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: Colors.amber[300],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Text(
                              "V PRO",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                                fontSize: 10,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),              
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,              
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("39",
                            style: TextStyle(
                                fontSize: 24,
                                 fontWeight: FontWeight.bold)),
                                Text("Exercices",
                                style: TextStyle(
                                  fontSize:16,
                                  fontWeight: FontWeight.w400
                                ),)
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("456",
                        style:TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold
                        )),
                        Text("Kcal",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400
                        ),)
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("297",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        Text("Minutes",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400
                        ))
                      ],)
                  ],
                ),              
                SizedBox(height:20),
                Text("Objectif hebdomadaire",
                style:TextStyle(
                  fontSize:16,
                  fontWeight: FontWeight.w700,
                  color:Colors.black,
                )),
                SizedBox(height:15),
                Popular()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
