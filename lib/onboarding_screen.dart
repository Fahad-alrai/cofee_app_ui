import 'package:cofee_ui/home.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,

        decoration: BoxDecoration(
          //color: Colors.cyan,
          image: DecorationImage(
            image: AssetImage("assets/images/onboarding_sceeen.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
       //  mainAxisAlignment: MainAxisAlignment.center,
         // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 120,),
            const Text(
              'Coffee so good,',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'your taste buds',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'will love it.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 40),
            RichText(
              text:  TextSpan(
                children: [
                  TextSpan(
                    text: 'The best grain, the finest roast, the ',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                    ),
                  ),
                  TextSpan(
                    text: '\n                powerful flavor.',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 250),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: InkWell(onTap: (){
Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
              },
                child: Container(

                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(18)
                  ),
                  child:
                  Center(child: Text("Get Started ",
                    style: TextStyle(
                        color: Colors.white
                    ),)),

                ),
              ),
            ),

          ],
        )
      ),
    );
  }
}
