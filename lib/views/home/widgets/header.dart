import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Hello,',
              style: TextStyle(
                fontSize: 26.0,
                fontWeight: FontWeight.w600,
                height: 1.2,
                color: Color.fromRGBO(107, 95, 239, 1.0),
              ),
            ),
            Text(
              'Mr. Floyd Miles',
              style: TextStyle(
                fontSize: 26.0,
                fontWeight: FontWeight.w600,
                height: 1.2,
                color: Color.fromRGBO(107, 95, 239, 1.0),
              ),
            ),
          ],
        ),
        const Spacer(),
        const SizedBox(
          child: Icon(Icons.search,
              color: Color.fromRGBO(107, 95, 239, 1.0), size: 35.0),
        ),
      ],
    );
  }
}
