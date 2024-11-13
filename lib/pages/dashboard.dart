import 'package:aplikasi_booking_hotel/pages/booking.dart';
import 'package:aplikasi_booking_hotel/pages/profil.dart';
import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 134, 167, 252),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Container(
                      color: Colors.white,
                      width: double.infinity,
                      height: 40,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          "Cari Hotel Disini...",
                          style: TextStyle(fontStyle: FontStyle.italic),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Icon(
                                Icons.location_history,
                                color: Colors.black,
                              ),
                              SizedBox(height: 4),
                              Text(
                                'Terdekat',
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Icon(
                                Icons.fireplace,
                                color: Colors.black,
                              ),
                              SizedBox(height: 4),
                              Text(
                                'Populer',
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Icon(
                                Icons.money,
                                color: Colors.black,
                              ),
                              SizedBox(height: 4),
                              Text(
                                'Hemat',
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ProfilePage()));
                          },
                          child: Column(
                            children: [
                              Icon(
                                Icons.person,
                                color: Colors.black,
                              ),
                              SizedBox(height: 4),
                              Text(
                                'Profile',
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Hotel',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(color: Colors.amber.shade100),
                  height: 150,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Image(
                        image: AssetImage('assets/image/hotel_1.png'),
                        height: 100,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width: double.infinity,
                        height: 20,
                        color: Colors.blueAccent,
                        child: Center(
                          child: Text(
                            'Hotel De Luna',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 0, horizontal: 15),
                        child: Row(
                          children: [
                            Text('Rp 95.000'),
                            SizedBox(width: 260),
                            MaterialButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BookingPage()));
                              },
                              child: Row(
                                children: [
                                  Text(
                                    'Book now',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Icon(
                                    Icons.arrow_right_alt_outlined,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(color: Colors.amber.shade100),
                  height: 150,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Image(
                        image: AssetImage('assets/image/hotel_2.png'),
                        height: 100,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width: double.infinity,
                        height: 20,
                        color: Colors.blueAccent,
                        child: Center(
                          child: Text(
                            'Sore-sore hotel',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 0, horizontal: 15),
                        child: Row(
                          children: [
                            Text('Rp 150.000'),
                            SizedBox(width: 260),
                            MaterialButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    'Book now',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Icon(
                                    Icons.arrow_right_alt_outlined,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
