import 'package:cofee_ui/order_detail.dart';
import 'package:flutter/material.dart';

class CapuucinoDetail extends StatelessWidget {
  const CapuucinoDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Icon(Icons.favorite_border)],
        title: Center(
          child: Text(
            "Details",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  //color: Colors.orange,
                  image: DecorationImage(
                    image: AssetImage("assets/images/cofee1.png"),
                  ),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Cappucino",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              Text("With Choclate", style: TextStyle(color: Colors.blueGrey)),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(Icons.star),
                  Text(
                    "4.8",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  Text("(230)"),
                ],
              ),
              Divider(height: 15, color: Colors.black),
              Text(
                "Desription",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                "A cappuccino is an approximately 150 ml (5 oz) beverage, with 25 ml of espresso coffee and 85ml \nof fresh milk the for.....",
              ),
              SizedBox(height: 10),
              Text(
                "Size",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(70),
                    ),
                    child: Center(
                      child: Text(
                        "S",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(70),
                    ),
                    child: Center(
                      child: Text(
                        "M",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(70),
                    ),
                    child: Center(
                      child: Text(
                        "L",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Price",
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    //SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$4.53",
                          style: TextStyle(fontSize: 20, color: Colors.orange),
                        ),
                        InkWell(onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder:(context)=>OrderDetail()));
                        },
                          child: Container(
                            height: 50,
                            width: 250,
                            decoration: BoxDecoration(
                              color: Colors.orangeAccent,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Center(
                              child: Text(
                                "Get Started ",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
