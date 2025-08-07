import 'package:cofee_ui/trace_order.dart';
import 'package:flutter/material.dart';

class OrderDetail extends StatelessWidget {
  const OrderDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Center(
          child: Text("Order", style: TextStyle(fontWeight: FontWeight.bold)),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.only(left: 10,top: 4),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  height: 55,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.orange,
                  ),
                  child: Center(
                    child: Text(
                      "Delivary Details",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Delivary Adress",
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "M Fahad",
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 18,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Dar ul Ahsan town ,Okara ,Punjab,Pakistan",
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 15,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                        color: Colors.black.withValues(alpha: 0.3),
                        width: 1,
                      ),
                    ),

                    child: Row(
                      children: [
                        Icon(Icons.edit),
                        Text("Edit Adress",style: TextStyle(
                          color: Colors.white70,
                        ),),
                        SizedBox(width: 15),
                      ],
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 30,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                        color: Colors.black.withValues(alpha: 0.3),
                        width: 1,
                      ),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.add_business_rounded),
                        Text("Add Note" ,style: TextStyle(color: Colors.white),),
                        SizedBox(width: 15),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Divider(height: 10, color: Colors.black),
              Row(
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                        image: AssetImage("assets/images/cofee1.png"),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),

                  Column(
                    children: [
                      Text(
                        "Cappucino",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                         color: Colors.white,
                        ),
                      ),
                      Text(
                        "with Choclate",
                        style: TextStyle(color: Colors.white, fontSize: 15,),
                      ),
                    ],
                  ),
                  SizedBox(width: 75),
                  Text("1", style: TextStyle(fontSize: 25 ,color: Colors.white,)),
                ],
              ),
              Divider(height: 10, color: Colors.blueGrey),
              SizedBox(height: 10),
              Container(
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Colors.black.withValues(alpha: 0.3),
                    width: 1,
                  ),
                ),

                child: Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Text(
                        "1 Discount is applied",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(width: 15),
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Payment Summary",
                style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 20,   color: Colors.white,),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Price",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "\$4.53",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Delivery Fee",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "\$1.0",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Divider(height: 10, color: Colors.black54),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Total Payment",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "\$5.53",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),

              Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => TraceOrder()),
                    );
                  },
                  child: Container(
                    height: 55,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.orange,
                    ),
                    child: Center(
                      child: Text(
                        "Confirm Order",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
