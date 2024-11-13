import 'package:aplikasi_booking_hotel/pages/dashboard.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(50))),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100, left: 180),
            child: CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/image/fannya.jpg'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 270, right: 20, left: 20),
            child: Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 221, 149),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Nama Lengkap',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 30,
                      width: double.infinity,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'M. JAUHARUL FATTAH',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      'Email',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 30,
                      width: double.infinity,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'jauharulfattah@gmail.com',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      'Telepon',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 30,
                      width: double.infinity,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          '98777666443322',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      'Password',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 30,
                      width: double.infinity,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          '**************',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        MaterialButton(
                          color: Color.fromARGB(255, 255, 152, 67),
                          onPressed: () {},
                          child: Text(
                            'Reset Password',
                            style: TextStyle(
                                color: Colors.white,
                                decoration: TextDecoration.none),
                          ),
                        ),
                        SizedBox(width: 10),
                        MaterialButton(
                          color: Color.fromARGB(255, 255, 152, 67),
                          onPressed: () {},
                          child: Text(
                            'Update Profile',
                            style: TextStyle(
                                color: Colors.white,
                                decoration: TextDecoration.none),
                          ),
                        ),
                        SizedBox(width: 10),
                        MaterialButton(
                          color: Color.fromARGB(255, 255, 152, 67),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => dashboard()));
                          },
                          child: Text(
                            'kembali',
                            style: TextStyle(
                                color: Colors.white,
                                decoration: TextDecoration.none),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 580, right: 20, left: 20),
            child: Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 221, 149),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MaterialButton(
                      height: 70,
                      color: Colors.white,
                      onPressed: () {},
                      child: Icon(Icons.bookmark)),
                  MaterialButton(
                      height: 70,
                      color: Colors.white,
                      onPressed: () {},
                      child: Icon(Icons.find_in_page)),
                  MaterialButton(
                      height: 70,
                      color: Colors.white,
                      onPressed: () {},
                      child: Icon(Icons.share)),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
