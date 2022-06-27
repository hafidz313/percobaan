import 'dart:html';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:percobaan/page/ayat_kursi_page.dart';
import 'package:percobaan/page/bacaan_sholat.dart';
import 'package:percobaan/page/niat_Sholat_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Niat_Sholat())));
                    },
                    child: Column(
                      children: const <Widget>[
                        Image(
                          image: AssetImage("assets/images/bg_quran.jpeg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Niat Sholat",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => BacaanSholat())));
                    },
                    child: Column(
                      children: const <Widget>[
                        Image(
                          image: AssetImage("assets/images/bg_doa.jpeg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Bacaan Sholat",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => AyatKursi())));
                    },
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: <Widget>[
                        const Image(
                          image:
                              const AssetImage("assets/images/ic_bacaan.jpeg "),
                          height: 100,
                          width: 100,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "keutamaan shalat 5 waktu",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              )
            ],
          ),
        ),
      ),
    );
  }
}
