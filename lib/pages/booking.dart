import 'package:aplikasi_booking_hotel/pages/booking_detail.dart';
import 'package:aplikasi_booking_hotel/pages/dashboard.dart';
import 'package:flutter/material.dart';

class BookingPage extends StatefulWidget {
  const BookingPage({super.key});

  @override
  State<BookingPage> createState() => BookingPageState();
}

class BookingPageState extends State<BookingPage> {
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
            padding: const EdgeInsets.only(top: 70, right: 20, left: 20),
            child: Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/image/hotel_1.png'),
              width: double.infinity,
              height: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 280, right: 20, left: 20),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'De Luna Hotel',
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 16),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'Hotel nyaman dengan fasilitas lengkap, cocok untuk liburan dan staycationmu. Booking sekarang juga nikmati berbagaimacam promo menarik dan diskon besar serta event dalam hotel yang meriah',
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 280, right: 20, left: 20),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'De Luna Hotel',
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 16),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'Hotel nyaman dengan fasilitas lengkap, cocok untuk liburan dan staycationmu. Booking sekarang juga nikmati berbagaimacam promo menarik dan diskon besar serta event dalam hotel yang meriah',
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                // container 2
                Container(
                  width: double.infinity,
                  height: 230,
                  decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Booking',
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 16),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              height: 50,
                              minWidth: 225,
                              color: Colors.amber.shade100,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(Icons.date_range),
                                  SizedBox(width: 100),
                                  Text(
                                    'Chek In',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(width: 10),
                            MaterialButton(
                              onPressed: () {},
                              height: 50,
                              minWidth: 225,
                              color: Colors.amber.shade100,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(Icons.date_range),
                                  SizedBox(width: 100),
                                  Text(
                                    'Chek Out',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              height: 50,
                              minWidth: 225,
                              color: Colors.amber.shade100,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(Icons.person_add_alt_sharp),
                                  SizedBox(width: 100),
                                  Text(
                                    '2A, 1C',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(width: 10),
                            MaterialButton(
                              onPressed: () {},
                              height: 50,
                              minWidth: 225,
                              color: Colors.amber.shade100,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(Icons.home_work_outlined),
                                  SizedBox(width: 100),
                                  Text(
                                    '1 Room',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        MaterialButton(
                            onPressed: () {},
                            height: 50,
                            color: Colors.amber.shade100,
                            child: Center(
                              child: Text(
                                'Rp. 100.000',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            )),
                        SizedBox(height: 5),
                        MaterialButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => BookingDetail()));
                            },
                            height: 50,
                            color: Color.fromARGB(255, 255, 152, 67),
                            child: Center(
                              child: Text(
                                'Pay Now',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                MaterialButton(
                  child: Text('kembali'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dashboard()));
                  },
                  color: Colors.blueAccent,
                ),
                SizedBox(height: 10)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
