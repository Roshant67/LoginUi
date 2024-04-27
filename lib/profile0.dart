import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                height: 500,
                color: Color.fromARGB(255, 250, 250, 250),
              ),
              Container(
                height: 271.0,
                decoration: new BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.5),
                  color: Color(0xffEBF0F0),
                  boxShadow: [new BoxShadow(blurRadius: 10.0)],
                  borderRadius: new BorderRadius.vertical(
                      bottom: new Radius.elliptical(
                          MediaQuery.of(context).size.width, 100.0)),
                ),
              ),
              Positioned(
                left: 90,
                top: 190,
                child: Container(
                  height: 250,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                            'https://th.bing.com/th/id/OIP.LyzBjmzUbDU5C26HEvymCgAAAA?w=474&h=568&rs=1&pid=ImgDetMain'),
                      ),
                      Text("Shivam kumar", style: GoogleFonts.poppins()),
                      Text("shivam45@gmail.com | +92321",
                          style: GoogleFonts.poppins())
                    ],
                  ),
                ),
              )
            ],
          ),
          Container(
            child: Column(
              children: [
                Text("Shivam kumar", style: GoogleFonts.poppins()),
              ],
            ),
          )
        ],
      ),
    );
  }
}
