import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'MENTO',
              style: TextStyle(
                fontSize:20.0,
                fontWeight: FontWeight.w900,
                color: Colors.black,
              ),
              //backgroundColor: Colors.white,
            ),
            IconButton(
              onPressed:() {}, icon:Icon(Icons.chat_bubble),
             color: Colors.black,
             constraints: BoxConstraints(maxHeight: 100,maxWidth: 20),
              padding: EdgeInsets.symmetric(horizontal: 150.2,vertical: 20.2) ,
             enableFeedback: true,
             hoverColor: Colors.lightGreen,
             ),

            //centerTitle: true ,
          ],
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body:
          //int valu;
      Container(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('WELCOME BACK!!',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize:45.0,
              fontWeight: FontWeight.w900,
            ),
            ),
            Text('NAME',
              style: TextStyle(
                fontSize:45.2,

              ),
            ),
          Container(
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            border: Border.all(width: 4,color: Colors.blueAccent,),
            borderRadius: BorderRadius.all(Radius.circular(10)),
            gradient: LinearGradient(
                colors: [Colors.blueAccent,Colors.deepPurpleAccent],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(5,10),
                blurRadius: 20,
              )
            ],
          ),

          padding: EdgeInsets.fromLTRB(50.2,40.2,43.3, 50.1),
          margin: EdgeInsets.fromLTRB(25.2, 75.2,25.2,60.2),
          //color: Colors.deepPurple[800],
          child:Column(
            //mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Learn New Skills From Expert Mentors',
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.2,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 9.0),
                child: TextField(
                  onChanged: (String valu) {
                    //setState(() {
                      String searchString=valu.toLowerCase();
                    //});
                },
                  decoration: InputDecoration(
                    labelText: 'Search',
                    labelStyle: TextStyle(
                      color: Colors.white,
                    ),
                    suffixIcon: Icon(Icons.search,
                    color: Colors.white,),
                  ),
                ),
            ),

          ],
        ),
    ),
            Text(
              'Find More Skills',
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize:35.8,
              ),
            ),

        ],
      ),
      ),

    );
  }
}


