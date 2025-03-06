import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          foregroundColor: Colors.white,
          title: Text("Elevated Buttons"),
          backgroundColor: Colors.deepPurple,
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Roberto Vazquez 22308051281326",
                style: TextStyle(fontSize: 20),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text("Botón 1",
                    style: TextStyle(color: Colors.blue, fontSize: 18)),
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.blue, width: 2),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 18),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: Text("Botón 2",
                    style: TextStyle(color: Colors.red, fontSize: 18)),
                style: ElevatedButton.styleFrom(
                  side: BorderSide(color: Colors.red, width: 2),
                  backgroundColor: Color(0xffe3bdbd),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 18),
                  shadowColor: Colors.black,
                  elevation: 5,
                ),
              ),
              SizedBox(height: 20),
              OutlinedButton(
                onPressed: () {},
                child: Text("Botón 3",
                    style: TextStyle(color: Colors.green, fontSize: 18)),
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.green, width: 2),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 18),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: Text("Botón 4",
                    style: TextStyle(color: Colors.yellow, fontSize: 18)),
                style: ElevatedButton.styleFrom(
                  side: BorderSide(color: Colors.yellow, width: 2),
                  backgroundColor: Color(0xffc1c1ac),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 18),
                  shadowColor: Colors.black,
                  elevation: 5,
                ),
              ),
              SizedBox(height: 20),
              OutlinedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.visibility, color: Colors.purple),
                label: Text("Ojo",
                    style: TextStyle(color: Colors.purple, fontSize: 18)),
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.purple, width: 2),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 18),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.music_note, color: Colors.pinkAccent),
                label: Text("Nota Musical",
                    style: TextStyle(color: Colors.pinkAccent, fontSize: 18)),
                style: ElevatedButton.styleFrom(
                  side: BorderSide(color: Colors.pinkAccent, width: 2),
                  backgroundColor: Color(0xffdcc2d6),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 18),
                  shadowColor: Colors.black,
                  elevation: 5,
                ),
              ),
              SizedBox(height: 20),
              OutlinedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.lock, color: Colors.black),
                label: Text("Candado",
                    style: TextStyle(color: Colors.black, fontSize: 18)),
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.black, width: 2),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 18),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.cloud, color: Colors.white),
                label: Text("Nube",
                    style: TextStyle(color: Colors.white, fontSize: 18)),
                style: ElevatedButton.styleFrom(
                  side: BorderSide(color: Colors.white, width: 2),
                  backgroundColor: Colors.grey.shade400,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 18),
                  shadowColor: Colors.black,
                  elevation: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
