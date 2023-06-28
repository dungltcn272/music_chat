import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 70, left: 30, right: 30, bottom: 10),
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Colors.purple.shade800,
                Colors.deepPurple.shade900,
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
          )
        ),
        child: Column(
          children: [
            Row(
              children: [
                Icon(
                  Icons.menu,
                  size: 40,
                  color: Colors.white,
                ),
                Expanded(child:Container()),
                Container(
                  padding: EdgeInsets.all(3),
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white, width: 2)
                    ),
                  child: Container(
                    margin: EdgeInsets.all(2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        image: AssetImage("assets/avatar.jpg"),
                        fit: BoxFit.fill,
                    ),
                  ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 70,),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    Text(
                      'Hello Dung',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          decoration: TextDecoration.none
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('Wellcome back!!',
                    style: TextStyle(
                      fontSize: 16, color: Colors.white, fontWeight: FontWeight.w500,
                        decoration: TextDecoration.none
                    ),)
                  ],
                ),
                Expanded(
                    child: Container()),
                Icon(
                  Icons.adjust,
                  size: 30,
                  color: Colors.white,
                )
              ],
            ),
            SizedBox(height: 70,),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 180,
                      width: (MediaQuery.of(context).size.width-80)/2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFF25eae7),
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      height: 220,
                      width: (MediaQuery.of(context).size.width-80)/2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFedc9aa),
                      ),
                    ),
                  ],
                ),
                Expanded(child: Container()),
                Column(
                  children: [
                    Container(
                      height: 220,
                      width: (MediaQuery.of(context).size.width-80)/2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFd6b9fc),
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      height: 180,
                      width: (MediaQuery.of(context).size.width-80)/2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFffadae),
                      ),
                    ),
                  ],
                )

              ],
            )
          ],
        ),
      ),
    );
  }
}
