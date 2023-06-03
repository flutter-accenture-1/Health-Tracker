import 'package:flutter/material.dart';

class Medicamento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 390,
        height: 844,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(40),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 5,
              top: 222,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 24),
                    child: Text(
                      '8:00',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF191D30),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                    child: Image.network('https://via.placeholder.com/375x16'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 24, right: 24, top: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 108,
                          child: Row(
                            children: [
                              Container(
                                width: 52,
                                height: 52,
                                padding: EdgeInsets.all(2),
                                child: Container(
                                  width: 48,
                                  height: 48,
                                  transform: Matrix4.rotationZ(40),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                      ),
                                    ],
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0xFFECEDEF),
                                    ),
                                  ),
                                  child: Image.network(
                                      'https://via.placeholder.com/62x62'),
                                ),
                              ),
                              SizedBox(width: 12),
                              Container(
                                width: 215,
                                height: 52,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Omega 3',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF191D30),
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    SizedBox(height: 8),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          '2x ao dia',
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF8C8E97),
                                          ),
                                        ),
                                        SizedBox(width: 74),
                                        Text(
                                          '6 meses',
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF8C8E97),
                                          ),
                                          textAlign: TextAlign.right,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                              ),
                            ],
                            border: Border.all(
                              width: 1,
                              color: Color(0xFFECEDEF),
                            ),
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 16),
                        Container(
                          height: 100,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  padding: EdgeInsets.all(24),
                                  width: 279,
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 52,
                                        height: 52,
                                        padding: EdgeInsets.all(2),
                                        child: Container(
                                          width: 48,
                                          height: 48,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x19000000),
                                                blurRadius: 0.5,
                                                offset: Offset(0, -1),
                                              ),
                                            ],
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: Image.network(
                                              'https://via.placeholder.com/78x78'),
                                        ),
                                      ),
                                      SizedBox(width: 12),
                                      Container(
                                        width: 215,
                                        height: 52,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Buscopam',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xFF191D30),
                                              ),
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                            SizedBox(height: 8),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text(
                                                  '1x por dia',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF8C8E97),
                                                  ),
                                                ),
                                                SizedBox(width: 91),
                                                Text(
                                                  '7 dias',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF8C8E97),
                                                  ),
                                                  textAlign: TextAlign.right,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                      ),
                                    ],
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0xFFECEDEF),
                                    ),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  padding: EdgeInsets.all(24),
                                  width: 279,
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 52,
                                        height: 52,
                                        padding: EdgeInsets.all(2),
                                        child: Container(
                                          width: 48,
                                          height: 48,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x19000000),
                                                blurRadius: 0.5,
                                                offset: Offset(0, -1),
                                              ),
                                            ],
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: Image.network(
                                              'https://via.placeholder.com/78x78'),
                                        ),
                                      ),
                                      SizedBox(width: 12),
                                      Container(
                                        width: 215,
                                        height: 52,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Buscopam',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xFF191D30),
                                              ),
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                            SizedBox(height: 8),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text(
                                                  '1x por dia',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF8C8E97),
                                                  ),
                                                ),
                                                SizedBox(width: 91),
                                                Text(
                                                  '7 dias',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF8C8E97),
                                                  ),
                                                  textAlign: TextAlign.right,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                      ),
                                    ],
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0xFFECEDEF),
                                    ),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 28),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 24),
                          child: Text(
                            '14:00',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF191D30),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                          child: Image.network(
                              'https://via.placeholder.com/375x16'),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 24, right: 24, top: 8),
                          child: Container(
                            padding: EdgeInsets.all(24),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 52,
                                      height: 52,
                                      padding: EdgeInsets.all(2),
                                      child: Container(
                                        width: 48,
                                        height: 48,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: Image.network(
                                            'https://via.placeholder.com/64x64'),
                                      ),
                                    ),
                                    SizedBox(width: 12),
                                    Container(
                                      width: 215,
                                      height: 52,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Vacinação',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w600,
                                              color: Color(0xFF191D30),
                                            ),
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                          SizedBox(height: 8),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                '1 ampôla',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF8C8E97),
                                                ),
                                              ),
                                              SizedBox(width: 105),
                                              Text(
                                                '1 dia',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF8C8E97),
                                                ),
                                                textAlign: TextAlign.right,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 20),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 16, vertical: 10),
                                  color: Color(0xFFF2F6F7),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 18,
                                        height: 18,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Container(
                                              width: 18,
                                              height: 18,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF95721),
                                                borderRadius:
                                                    BorderRadius.circular(9999),
                                              ),
                                            ),
                                            SizedBox(height: 4005.50),
                                            Image.network(
                                                'https://via.placeholder.com/0.0005895346985198557x7',
                                                width: 0,
                                                height: 7,
                                                fit: BoxFit.cover),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 12),
                                      Text(
                                        'Você não foi a vacinação',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF191D30),
                                        ),
                                      ),
                                      SizedBox(width: 12),
                                      Container(
                                        width: 18,
                                        height: 18,
                                        child: Image.network(
                                            'https://via.placeholder.com/5x5',
                                            width: 5,
                                            height: 5),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 4),
                                ),
                              ],
                              border: Border.all(
                                width: 1,
                                color: Color(0xFFECEDEF),
                              ),
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 168,
              top: 760,
              child: Stack(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xFF9DCE88),
                      borderRadius: BorderRadius.circular(9999),
                    ),
                  ),
                  Positioned(
                    left: 12,
                    top: 12,
                    child: Image.network('https://via.placeholder.com/24x24',
                        width: 24, height: 24),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 15,
              top: 122,
              child: Container(
                width: 50,
                height: 65,
                decoration: BoxDecoration(
                  color: Color(0xFF9DCE88),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dom',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 3),
                    Text(
                      '14',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 75,
              top: 122,
              child: Container(
                width: 50,
                height: 65,
                decoration: BoxDecoration(
                  color: Color(0xFF9DCE88),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Seg',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 3),
                    Text(
                      '15',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 137,
              top: 122,
              child: Container(
                width: 50,
                height: 65,
                decoration: BoxDecoration(
                  color: Color(0xFF9DCE88),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Ter',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 3),
                    Text(
                      '16',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 199,
              top: 122,
              child: Container(
                width: 50,
                height: 65,
                decoration: BoxDecoration(
                  color: Color(0xFF9DCE88),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Qua',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 3),
                    Text(
                      '17',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 261,
              top: 122,
              child: Container(
                width: 50,
                height: 65,
                decoration: BoxDecoration(
                  color: Color(0xFF9DCE88),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Qui',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 3),
                    Text(
                      '18',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 323,
              top: 122,
              child: Container(
                width: 50,
                height: 65,
                decoration: BoxDecoration(
                  color: Color(0xFF9DCE88),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Sex',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 3),
                    Text(
                      '19',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 101,
              top: 66,
              child: Row(
                children: [
                  Image.network('https://via.placeholder.com/24x24',
                      width: 24, height: 24),
                  SizedBox(width: 6),
                  Text(
                    'Medicamentos',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 51,
              top: 69,
              child: Image.network('https://via.placeholder.com/24x24',
                  width: 24, height: 24),
            ),
            Positioned(
              left: 45,
              top: 69,
              child: Image.network('https://via.placeholder.com/24x24',
                  width: 24, height: 24),
            ),
          ],
        ),
      ),
    );
  }
}
