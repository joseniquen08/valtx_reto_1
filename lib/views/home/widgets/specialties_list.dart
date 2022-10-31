import 'package:flutter/material.dart';

class SpecialtiesList extends StatelessWidget {
  const SpecialtiesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Text(
              "Specialties",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
                height: 1.2,
                color: Color.fromRGBO(65, 65, 65, 1.0),
              ),
            ),
            Spacer(),
            Text("See all",
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(207, 207, 207, 1.0))),
          ],
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 15.0),
          child: Row(
            children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(
                    right: 8.0,
                  ),
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.05),
                        offset: Offset(
                          0.0,
                          10.0,
                        ),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(bottom: 10.0),
                        child: SizedBox(
                          child: Icon(Icons.healing_rounded,
                              color: Color.fromRGBO(107, 95, 239, 1.0),
                              size: 45.0),
                        ),
                      ),
                      Text(
                        "Traumatology",
                        style: TextStyle(
                          color: Color.fromRGBO(149, 145, 171, 1.0),
                          height: 1.2,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 8.0),
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.05),
                        offset: Offset(
                          0.0,
                          10.0,
                        ),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(bottom: 10.0),
                        child: SizedBox(
                          child: Icon(Icons.coronavirus,
                              color: Color.fromRGBO(107, 95, 239, 1.0),
                              size: 45.0),
                        ),
                      ),
                      Text(
                        "Epidemiology",
                        style: TextStyle(
                          color: Color.fromRGBO(149, 145, 171, 1.0),
                          height: 1.2,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(
                    left: 8.0,
                  ),
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.05),
                        offset: Offset(
                          0.0,
                          10.0,
                        ),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(bottom: 10.0),
                        child: SizedBox(
                          child: Icon(Icons.search,
                              color: Color.fromRGBO(107, 95, 239, 1.0),
                              size: 45.0),
                        ),
                      ),
                      Text(
                        "Cardiology",
                        style: TextStyle(
                          color: Color.fromRGBO(149, 145, 171, 1.0),
                          height: 1.2,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
