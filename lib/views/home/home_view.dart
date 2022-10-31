import 'package:flutter/material.dart';
import 'package:reto_1/views/home/widgets/card_success.dart';
import 'package:reto_1/views/home/widgets/header.dart';
import 'package:reto_1/views/home/widgets/specialties_list.dart';
import 'package:reto_1/views/home/widgets/top_doctors.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.white,
              padding:
                  const EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
              child: Column(
                children: const [
                  Header(),
                  CardSuccess(),
                  SpecialtiesList(),
                  TopDoctors()
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: const Color.fromRGBO(107, 95, 239, 1.0),
        unselectedItemColor: const Color.fromRGBO(213, 208, 241, 1.0),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.grid_view_rounded, size: 35.0), label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.room_rounded, size: 35.0), label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_today_rounded, size: 35.0), label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.keyboard_control, size: 45.0), label: ''),
        ],
      ),
    );
  }
}
