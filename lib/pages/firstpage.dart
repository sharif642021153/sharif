import 'dart:html';

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  get style => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("@syar1ff__")),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Column(
                    children: [
                      const Icon(Icons.star_border_purple500),
                      const Text(
                        "ดอยอินทนนท์",
                        style: TextStyle(color: Colors.blue),
                      ),
                      const Icon(Icons.camera_alt_outlined),
                      const Text("ถ่ายรูป ชมวิวชิวๆ "),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset("img/one.jpg"),
                        Container(
                          margin: EdgeInsets.all(20),
                          child: Row(
                            children: [
                              Container(
                                child: Flexible(
                                  child: new Text(
                                      "       ดอยอินทนนท์ ถือเป็นภูเขาที่สูงที่จะในประเทศไทย ด้วยความสูงจากระดับน้ำทะเล 2,565 เมตรค่ะ จึงทำให้มีสภาพอากาศที่เย็นตลอดทั้งปี นักท่องเที่ยวนิยมขึ้นไปบนดอยอินทนนท์ เพื่อเดินชมป่าดิบเขาที่เต็มไปด้วยต้นไม้สูงใหญ่ มอสและเฟิร์นสีเขียว บริเวณ อ่างกาหลวง สัมผัสความสดชื่นจากธรรมชาติ แวะถ่ายรูปที่จุดสูงสุดบนยอดดอย และสักการะ พระมหาธาตุนภเมทนีดล และพระมหาธาตุนภพลภูมิสิริ อันสวยงามท่ามกลางทิวเขา"),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]),
                )
              ]),
        ));
  }
}
