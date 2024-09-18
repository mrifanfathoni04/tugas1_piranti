import 'package:flutter/material.dart';

void main() {
  runApp(const TokoPancing());
}

class TokoPancing extends StatelessWidget {
  const TokoPancing({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toko Pancing Oren',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xffff9b6a)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Toko Pancing Oren'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffff9b6a),
        title: Text(widget.title),
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              Image.asset(
                "assets/images/tokopancing.jpeg",
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 135,
                  left: 15,
                ),
                child: Text(
                  "Pancing Oren",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff88e0ef),
                      shadows: [
                        Shadow(
                          color: Color(0xff161e54),
                          offset: Offset(-5.0, 5.0),
                          blurRadius: 10,
                        )
                      ]),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 10,
              top: 20,
              bottom: 10,
            ),
            child: Text(
              "Trending",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color(0xff161e54),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Container(
                  width: 165,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Color(0xffff5151),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/images/aquapro-removebg-preview.png"),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 10,
                          top: 5,
                        ),
                        child: Text(
                          "Pancingan Aqua Pro",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff161e54),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Container(
                  width: 165,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Color(0xffff5151),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/images/SHIMANO-removebg-preview.png"),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 10,
                          top: 10,
                        ),
                        child: Text(
                          "Joran Shimano",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff161e54),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Text(
                "Review Pancing Oren",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff161e54),
                ),
              ),
              Container(
                width: 350,
                child: const Flexible(
                  child: Card(
                    child: ListTile(
                      title: Text(
                        "Rifan",
                        style: TextStyle(
                          color: Color(0xFF161e54),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        "Toko Pancing Terbaik!!!",
                        style: TextStyle(
                          color: Color(0xFF161e54),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 350,
                child: const Flexible(
                  child: Card(
                    child: ListTile(
                      title: Text("Rafi",
                          style: TextStyle(
                            color: Color(0xFF161e54),
                            fontWeight: FontWeight.bold,
                          )),
                      subtitle: Text(
                        "Joran Termantap Sedunia!",
                        style: TextStyle(
                          color: Color(0xFF161e54),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 10,
              top: 20,
            ),
            child: Text(
              "All Product",
              style: TextStyle(
                color: Color(0xff161e54),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              left: 10,
              right: 10,
              top: 10,
            ),
            width: double.infinity,
            height: 500,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xff161e54), width: 2),
            ),
            child: Expanded(
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.6,
                  mainAxisSpacing: 5,
                  crossAxisSpacing: 5,
                ),
                children: [
                  Container(
                    width: 165,
                    height: 350,
                    decoration: BoxDecoration(
                      color: Color(0xffff5151),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                            "assets/images/aquapro-removebg-preview.png"),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            top: 10,
                          ),
                          child: Text(
                            "Pancingan Aqua Pro",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff161e54),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                          ),
                          child: Text(
                            "Rp.100.000",
                            style: TextStyle(
                              color: Color(0xff161e54),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 165,
                    height: 350,
                    decoration: BoxDecoration(
                      color: Color(0xffff5151),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                            "assets/images/SHIMANO-removebg-preview.png"),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            top: 10,
                          ),
                          child: Text(
                            "Joran Shimano",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff161e54),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                          ),
                          child: Text(
                            "Rp.250.000",
                            style: TextStyle(
                              color: Color(0xff161e54),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 165,
                    height: 350,
                    decoration: BoxDecoration(
                      color: Color(0xffff5151),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                            "assets/images/SHIMANO-removebg-preview.png"),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            top: 10,
                          ),
                          child: Text(
                            "Joran Shimano",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff161e54),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                          ),
                          child: Text(
                            "Rp.250.000",
                            style: TextStyle(
                              color: Color(0xff161e54),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 165,
                    height: 350,
                    decoration: BoxDecoration(
                      color: Color(0xffff5151),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                            "assets/images/aquapro-removebg-preview.png"),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            top: 10,
                          ),
                          child: Text(
                            "Pancingan Aqua Pro1",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff161e54),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                          ),
                          child: Text(
                            "Rp.250.000",
                            style: TextStyle(
                              color: Color(0xff161e54),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag), label: "Shop"),
        ],
      ),
    );
  }
}
