import 'package:flutter/material.dart';

class TopDoctors extends StatelessWidget {
  const TopDoctors({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Top Doctors",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w600,
            height: 1.2,
            color: Color.fromRGBO(65, 65, 65, 1.0),
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(
            vertical: 10.0,
          ),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 15.0, vertical: 15.0),
                height: 110.0,
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
                child: Row(
                  children: [
                    const CircleAvatar(
                      radius: 45.0,
                      backgroundImage: NetworkImage(
                          "https://static.360totalsecurity.com/home/images/home/avatar3-0836fbe0.jpg"),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Dr. Esther Howard",
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(86, 86, 86, 1.0),
                              height: 1.2,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 2.0),
                            child: const Text(
                              "Therapist",
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Color.fromRGBO(192, 192, 192, 1.0),
                                height: 1.2,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 4.0),
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 3.0),
                                  child: const SizedBox(
                                    child: Icon(Icons.star,
                                        color:
                                            Color.fromRGBO(107, 95, 239, 1.0),
                                        size: 22.0),
                                  ),
                                ),
                                const Text("4.96",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Color.fromRGBO(136, 129, 181, 1.0),
                                      height: 1.2,
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 15.0, vertical: 15.0),
                margin: const EdgeInsets.only(top: 10.0),
                height: 110.0,
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
                child: Row(
                  children: [
                    const CircleAvatar(
                      radius: 45.0,
                      backgroundImage: NetworkImage(
                          "https://static.360totalsecurity.com/home/images/home/avatar4-49750a09.jpg"),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Dianne Russell",
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(86, 86, 86, 1.0),
                              height: 1.2,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 2.0),
                            child: const Text(
                              "Cardiologist",
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Color.fromRGBO(192, 192, 192, 1.0),
                                height: 1.2,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 4.0),
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 3.0),
                                  child: const SizedBox(
                                    child: Icon(Icons.star,
                                        color:
                                            Color.fromRGBO(107, 95, 239, 1.0),
                                        size: 22.0),
                                  ),
                                ),
                                const Text(
                                  "4.93",
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Color.fromRGBO(136, 129, 181, 1.0),
                                    height: 1.2,
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
              )
            ],
          ),
        )
      ],
    );
  }
}
