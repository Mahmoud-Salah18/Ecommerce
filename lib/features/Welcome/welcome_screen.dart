import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xffFFA651),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(15),
                bottomRight: Radius.circular(15),
              ),
            ),
            height: 469,
            child: Image.asset("assets/images/welcome.png"),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              spacing: 8,
              children: [
                Text(
                  "Get The Freshest Fruit Salad Combo ",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff272140),
                  ),
                ),
                Text(
                  "We deliver the best and freshest fruit salad in town. Order for a combo today!!!",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 56,),
                ElevatedButton(onPressed: (){}, 
                child: Text("Let’s Continue",style: TextStyle(
                  fontSize: 15,
                  color: Colors.white
                )),
                style: ElevatedButton.styleFrom(
                   backgroundColor: Color(0xffFFA651),
                   minimumSize: Size(double.infinity,56)
                    

                  ),)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
