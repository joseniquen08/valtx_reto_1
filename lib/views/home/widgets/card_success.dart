import 'package:flutter/material.dart';

class CardSuccess extends StatelessWidget {
  const CardSuccess({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("Monthly statistics",
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w600,
                  height: 1.2,
                  color: Color.fromRGBO(65, 65, 65, 1.0))),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 12.0),
            padding:
                const EdgeInsets.symmetric(horizontal: 24.0, vertical: 15.0),
            width: double.infinity,
            height: 150.0,
            decoration: BoxDecoration(
                color: const Color.fromRGBO(107, 95, 239, 1.0),
                borderRadius: BorderRadius.circular(22.0),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromRGBO(107, 95, 239, 0.5),
                    offset: Offset(
                      0.0,
                      4.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 1.0,
                  )
                ]),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "28,237",
                        style: TextStyle(
                          color: Color.fromRGBO(253, 254, 250, 1.0),
                          fontSize: 32.0,
                          height: 1.2,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "Successful treatments",
                        style: TextStyle(
                          color: Color.fromRGBO(229, 220, 254, 1.0),
                          height: 1.2,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
                const Spacer(),
                const Text(
                  "4.7% than previous month",
                  style: TextStyle(
                    color: Color.fromRGBO(167, 157, 251, 1.0),
                    fontSize: 20.0,
                    height: 1.2,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
