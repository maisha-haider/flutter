import 'package:flutter/material.dart';
class demo extends StatefulWidget {
  const demo({super.key});

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("demodesign",
          style: TextStyle(fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Color(0xFFAECDBE),
          )
          
        ),
      ) ,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Tabassum"),
                      Text("Haider"),
                      Image(image: AssetImage("demo/my.jpg"),
                      height: 60,
                      width: 60,)
                    ],
                  ),
                ),
                Container(
                  height:200 ,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                      
                    )
                  ),
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.end ,
                    children: [
                      Image(image: AssetImage("demo/my.jpg"),
                        height: 60,
                        width: 60,),
                      Text("Tabassum"),
                      Text("Haider")
                      
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}
