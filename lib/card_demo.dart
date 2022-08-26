import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardDemo extends StatefulWidget {
  const CardDemo({Key? key}) : super(key: key);

  @override
  State<CardDemo> createState() => _CardDemoState();
}

class _CardDemoState extends State<CardDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal,
        title: Text("Day-6 : Card with function"),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
                title: Text("Mahbubul Alam",
                    style: cardStyle(25, Colors.black87, FontWeight.w400)),
                subtitle: Text("Apatoto Bekar",
                    style: cardStyle(20, Colors.black45, FontWeight.w400)),
                trailing: Icon(
                  Icons.call_end_outlined,
                  size: 45,
                ),
                leading: Icon(
                  Icons.person_add_rounded,
                  size: 45,
                ),
                textColor: Colors.black,
                tileColor: Colors.teal,
                iconColor: Colors.white70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
          Card(
            child: ListTile(
                title: Text("Mahbubul Alam",
                    style: cardStyle(30, Colors.white70, FontWeight.w100)),
                subtitle: Text("Apatoto Bekar",
                    style: cardStyle(
                      20,
                      Colors.amberAccent,
                    )),
                trailing: Icon(
                  Icons.call_end_outlined,
                  size: 45,
                ),
                leading: Icon(
                  Icons.person_add_rounded,
                  size: 45,
                ),
                textColor: Colors.black,
                tileColor: Colors.indigoAccent,
                iconColor: Colors.white70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
          Card(
            child: ListTile(
                title: Text("Mahbubul Alam",
                    style: cardStyle(35, Colors.pinkAccent, FontWeight.w400)),
                subtitle: Text("Apatoto Bekar",
                    style: cardStyle(20, Colors.purple, FontWeight.w400)),
                trailing: Icon(
                  Icons.call_end_outlined,
                  size: 45,
                ),
                leading: Icon(
                  Icons.person_add_rounded,
                  size: 45,
                ),
                textColor: Colors.black,
                tileColor: Colors.black54,
                iconColor: Colors.white70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
          Card(
            child: ListTile(
                title: Text("Mahbubul Alam",
                    style: cardStyle(25, Colors.grey, FontWeight.w400)),
                subtitle: Text("Apatoto Bekar",
                    style: cardStyle(20, Colors.blueGrey, FontWeight.w400)),
                trailing: Icon(
                  Icons.call_end_outlined,
                  size: 45,
                ),
                leading: Icon(
                  Icons.person_add_rounded,
                  size: 45,
                ),
                textColor: Colors.black,
                tileColor: Colors.yellow,
                iconColor: Colors.white70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
          Card(
            child: ListTile(
                title: Text("Mahbubul Alam",
                    style: cardStyle(25, Colors.orangeAccent, FontWeight.w400)),
                subtitle: Text("Apatoto Bekar",
                    style: cardStyle(20, Colors.deepOrange, FontWeight.w400)),
                trailing: Icon(
                  Icons.call_end_outlined,
                  size: 45,
                ),
                leading: Icon(
                  Icons.person_add_rounded,
                  size: 45,
                ),
                textColor: Colors.black,
                tileColor: Colors.purpleAccent,
                iconColor: Colors.white70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
          Card(
            child: ListTile(
                title: Text("Mahbubul Alam",
                    style: cardStyle(25, Colors.yellow, FontWeight.w400)),
                subtitle: Text("Apatoto Bekar",
                    style: cardStyle(20, Colors.yellowAccent, FontWeight.w400)),
                trailing: Icon(
                  Icons.call_end_outlined,
                  size: 45,
                ),
                leading: Icon(
                  Icons.person_add_rounded,
                  size: 45,
                ),
                textColor: Colors.black,
                tileColor: Colors.grey,
                iconColor: Colors.white70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
          Card(
            child: ListTile(
                title: Text("Mahbubul Alam",
                    style: cardStyle(25, Colors.red, FontWeight.w400)),
                subtitle: Text("Apatoto Bekar",
                    style: cardStyle(20, Colors.redAccent, FontWeight.w400)),
                trailing: Icon(
                  Icons.call_end_outlined,
                  size: 45,
                ),
                leading: Icon(
                  Icons.person_add_rounded,
                  size: 45,
                ),
                textColor: Colors.black,
                tileColor: Colors.black,
                iconColor: Colors.white70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
        ],
      ),
    );
  }
}

cardStyle(double size, Color clr, [FontWeight? fw]) {
  return GoogleFonts.lobster(fontSize: size, color: clr, fontWeight: fw);
}
