import 'package:flutter/material.dart';

class MedicamentoCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 844,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(40),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 33,
            child: Container(
              height: 476,
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Text(
                      '8:00',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        height: 1.25,
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 16,
                    color: Color.fromRGBO(127, 59, 69, 0.5),
                  ),
                  SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Container(
                      padding: EdgeInsets.all(24),
                      width: MediaQuery.of(context).size.width - 16,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(24),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.4),
                            blurRadius: 4,
                            offset: Offset(0, 4),
                          ),
                        ],
                        border: Border.all(
                          color: Color.fromRGBO(238, 238, 240, 1),
                          width: 1,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 48,
                                height: 48,
                                padding: EdgeInsets.all(2),
                                child: Container(
                                  width: 52,
                                  height: 52,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromRGBO(127, 59, 69, 0.5),
                                  ),
                                  child: Transform.rotate(
                                    angle: 40,
                                    child: Container(
                                      width: double.infinity,
                                      height: 62,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        color: Color.fromRGBO(127, 59, 69, 0.5),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 12),
                              Container(
                                width: 215,
                                height: 52,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Omega 3',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        height: 1.2,
                                      ),
                                    ),
                                    SizedBox(height: 8),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          '2x ao dia',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14,
                                            height: 1,
                                          ),
                                        ),
                                        Text(
                                          '6 meses',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14,
                                            height: 1,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 8),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 16,
                    color: Color.fromRGBO(127, 59, 69, 0.5),
                  ),
                  SizedBox(height: 16),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Text(
                      '14:00',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        height: 1.25,
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Container(
                    padding: EdgeInsets.all(24),
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                        ),
                      ],
                      border: Border.all(
                        color: Color.fromRGBO(238, 238, 240, 1),
                        width: 1,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 48,
                              height: 48,
                              padding: EdgeInsets.all(2),
                              child: Container(
                                width: 52,
                                height: 52,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromRGBO(127, 59, 69, 0.5),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromRGBO(0, 0, 0, 0.06),
                                      blurRadius: 0.5,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 12),
                            Container(
                              width: 215,
                              height: 52,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Buscopam',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      height: 1.2,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '1x por dia',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          height: 1,
                                        ),
                                      ),
                                      Text(
                                        '7 dias',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          height: 1,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 16,
                    color: Color.fromRGBO(127, 59, 69, 0.5),
                  ),
                  SizedBox(height: 16),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Text(
                      'Vacinação',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        height: 1.2,
                      ),
                    ),
                  ),
                  SizedBox(height: 8),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(242, 243, 245, 1),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 18,
                          height: 18,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromRGBO(250, 87, 34, 1),
                          ),
                        ),
                        SizedBox(width: 12),
                        Text(
                          'Você não foi a vacinação',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                            height: 1,
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          width: 18,
                          height: 18,
                          padding: EdgeInsets.all(7),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromRGBO(26, 28, 48, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 8,
            bottom: 363,
            child: Container(
              width: 38,
              height: 50,
              child: Stack(
                children: [
                  Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromRGBO(159, 207, 135, 1),
                    ),
                  ),
                  Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromRGBO(127, 59, 69, 0.5),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: -266.5,
            left: -154,
            child: Container(
              width: 50,
              height: 65,
              decoration: BoxDecoration(
                color: Color.fromRGBO(159, 207, 135, 1),
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dom',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      height: 1.25,
                    ),
                  ),
                  SizedBox(height: 5.5),
                  Text(
                    '14',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      height: 1.25,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: -266.5,
            left: -94,
            child: Container(
              width: 50,
              height: 65,
              decoration: BoxDecoration(
                color: Color.fromRGBO(159, 207, 135, 1),
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Seg',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      height: 1.25,
                    ),
                  ),
                  SizedBox(height: 5.5),
                  Text(
                    '15',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      height: 1.25,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: -266.5,
            left: -32,
            child: Container(
              width: 50,
              height: 65,
              decoration: BoxDecoration(
                color: Color.fromRGBO(159, 207, 135, 1),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Ter',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      height: 1.25,
                    ),
                  ),
                  SizedBox(height: 5.5),
                  Text(
                    '16',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      height: 1.25,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: -266.5,
            right: 30,
            child: Container(
              width: 50,
              height: 65,
              decoration: BoxDecoration(
                color: Color.fromRGBO(159, 207, 135, 1),
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Qua',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      height: 1.25,
                    ),
                  ),
                  SizedBox(height: 5.5),
                  Text(
                    '17',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      height: 1.25,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: -266.5,
            right: 92,
            child: Container(
              width: 50,
              height: 65,
              decoration: BoxDecoration(
                color: Color.fromRGBO(159, 207, 135, 1),
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Qui',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      height: 1.25,
                    ),
                  ),
                  SizedBox(height: 5.5),
                  Text(
                    '18',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      height: 1.25,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: -266.5,
            right: 154,
            child: Container(
              width: 50,
              height: 65,
              decoration: BoxDecoration(
                color: Color.fromRGBO(159, 207, 135, 1),
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Sex',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      height: 1.25,
                    ),
                  ),
                  SizedBox(height: 5.5),
                  Text(
                    '19',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      height: 1.25,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: -341,
            left: -138,
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color.fromRGBO(127, 59, 69, 0.5),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            top: -341,
            left: -5,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 24,
              color: Color.fromRGBO(127, 59, 69, 0.5),
            ),
          ),
          Positioned(
            top: -341,
            right: -138,
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color.fromRGBO(127, 59, 69, 0.5),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            top: -341,
            right: -5,
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color.fromRGBO(127, 59, 69, 0.5),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            top: -341,
            right: 125,
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color.fromRGBO(127, 59, 69, 0.5),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            top: -341,
            right: 258,
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color.fromRGBO(127, 59, 69, 0.5),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            top: -341,
            right: 390,
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color.fromRGBO(127, 59, 69, 0.5),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            top: -341,
            right: 523,
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color.fromRGBO(127, 59, 69, 0.5),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            top: -341,
            right: 656,
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color.fromRGBO(127, 59, 69, 0.5),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            top: -341,
            right: 789,
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color.fromRGBO(127, 59, 69, 0.5),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            top: -341,
            right: 922,
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color.fromRGBO(127, 59, 69, 0.5),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            top: -341,
            right: 1055,
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color.fromRGBO(127, 59, 69, 0.5),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
