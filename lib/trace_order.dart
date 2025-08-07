import 'package:flutter/material.dart';

class TraceOrder extends StatelessWidget {
  const TraceOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 35),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    "15 Minutes are Left",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                Text(
                  "DELIVER TO :Dar ul Ahsan Town, Okara",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(height: 70),
              ],
            ),
          ),
          Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              border: Border.all(
                color: Colors.white.withValues(alpha: 0.3),
                width: 1,
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "DELIVERED YOUR ORDER",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Center(
                  child: Text(
                    "We deliver your goods to you in the \nshortes possible time.",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 70),
          Row(
            children: [
              Container(
                height: 70,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  image: DecorationImage(
                    image: AssetImage("assets/images/avatar2.png"),
                  ),
                ),
              ),
              SizedBox(width: 10),

              Column(
                children: [
                  Text(
                    "John Hawan",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "personal courier",
                    style: TextStyle(color: Colors.white70, fontSize: 15,),
                  ),
                ],
              ),
              SizedBox(width: 75),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Icon(Icons.call, color: Colors.white),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
