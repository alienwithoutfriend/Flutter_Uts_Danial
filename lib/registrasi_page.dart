import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class RegistrasiPage extends StatefulWidget {
  const RegistrasiPage({Key? key}) : super(key: key);
  @override
  _RegistrasiPageState createState() => _RegistrasiPageState();
}

class _RegistrasiPageState extends State<RegistrasiPage>{
  @override
Widget build(BuildContext contex){
  return Scaffold(
    backgroundColor: Color.fromARGB(255, 194, 124, 124),
    body: SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           CircleAvatar(
             backgroundColor: Colors.amber,
             radius: 60,
           ),
            Text("REGIST GA SIH?",
            style: GoogleFonts.bebasNeue(
              fontSize: 52,
            ),
            ),
            SizedBox(height: 10),
             Text("Jangan Lupa Isi Data :)",
            style: TextStyle(
              fontSize: 20,
            ),),
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "username", 
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password", 
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "email", 
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(padding: const EdgeInsets.symmetric(horizontal:  8.0),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(12)),
              child: Center(
              child: Text("Regist Now",
              style: TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
              ),
              ),
            ),
            ),
            ),
           SizedBox(height: 25),

          

          ],
        ),
      ),
    ),
  );
}
}