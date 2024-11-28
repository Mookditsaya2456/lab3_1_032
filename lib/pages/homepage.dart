import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  //ชื่อคลาสต้องขึ้นต้นด้วยตัวพิมใหญ่เสมอ
  const Homepage({super.key}); // ชื่อไฟล์ตัวพิมเล็ก

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("652021032"),
        backgroundColor: const Color.fromARGB(255, 161, 203, 241),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.person,
                color: Color.fromARGB(179, 2, 197, 2),
                size: 50,
              ),
              Icon(
                Icons.facebook,
                color: Color.fromARGB(255, 16, 157, 252),
                size: 50,
              ),
              Icon(
                Icons.umbrella,
                color: Color.fromARGB(255, 255, 0, 179),
                size: 50,
              ),
            ],
          ),
          Text(
            "652021032",
            style: TextStyle(
                color: Color.fromARGB(255, 230, 151, 5),
                fontSize: 36,
                fontWeight: FontWeight.w800),
          ),
          Text("Ditsaya Khongdee"),
          Image.asset("assets/mm.jpg"),
          CircleAvatar(
            radius: 120,
            backgroundImage: AssetImage("assets/mm.jpg"),
          ),
          Container(
            width: 80,
            height: 80,
            child: Image.asset("assets/mm.jpg"),
          )
        ],
      ),
    );
  }
}
