import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: double.infinity,
                color: Colors.black,
                child: (Text('heelo')),
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
                left: 160,
                top: 150,
                child: Container(
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                            'https://th.bing.com/th/id/OIP.LyzBjmzUbDU5C26HEvymCgAAAA?w=474&h=568&rs=1&pid=ImgDetMain'),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
