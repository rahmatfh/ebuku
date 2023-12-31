import 'package:ebuku/screens/detail.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("E-Buku Sekolah"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 130.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: const EdgeInsets.all(12.0),
                    width: 300,
                    height: 140,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Center(child: Text("Banner 1")),
                  ),
                  Container(
                    margin: const EdgeInsets.all(12.0),
                    width: 300,
                    height: 140,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Center(child: Text("Banner 2")),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 10),

            //Buku Kelas 1
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(8.0),
                      alignment: Alignment.centerLeft,
                      child: const Text("Buku Kelas 1", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(8.0),
                      child: const Text("Selengkapnya"),
                    ),
                  ],
                ),
                Container(
                  height: 300.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                            child: Container(
                              margin: const EdgeInsets.all(8.0),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(12),
                                image: const DecorationImage(
                                    image: AssetImage("assets/cover/cover001.png")
                                ),
                              ),
                              child: const SizedBox(),
                            ),
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DetailScreen())
                              );
                            },
                          ),
                          InkWell(
                            child: Container(
                              margin: const EdgeInsets.all(8.0),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(12),
                                image: const DecorationImage(
                                    image: AssetImage("assets/cover/cover002.png")
                                ),
                              ),
                              child: const SizedBox(),
                            ),
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DetailScreen())
                              );
                            },
                          ),
                          InkWell(
                            child: Container(
                              margin: const EdgeInsets.all(8.0),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(12),
                                image: const DecorationImage(
                                    image: AssetImage("assets/cover/cover003.png")
                                ),
                              ),
                              child: const SizedBox(),
                            ),
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DetailScreen())
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

            const SizedBox(height: 20),

            //Buku Kelas 2
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(8.0),
                      alignment: Alignment.centerLeft,
                      child: const Text("Buku Kelas 2", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(8.0),
                      child: const Text("Selengkapnya"),
                    ),
                  ],
                ),
                Container(
                  height: 300.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                            child: Container(
                              margin: const EdgeInsets.all(8.0),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(12),
                                image: const DecorationImage(
                                    image: AssetImage("assets/cover/cover004.png")
                                ),
                              ),
                              child: const SizedBox(),
                            ),
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DetailScreen())
                              );
                            },
                          ),
                          InkWell(
                            child: Container(
                              margin: const EdgeInsets.all(8.0),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(12),
                                image: const DecorationImage(
                                    image: AssetImage("assets/cover/cover005.png")
                                ),
                              ),
                              child: const SizedBox(),
                            ),
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DetailScreen())
                              );
                            },
                          ),
                          InkWell(
                            child: Container(
                              margin: const EdgeInsets.all(8.0),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(12),
                                image: const DecorationImage(
                                    image: AssetImage("assets/cover/cover006.png")
                                ),
                              ),
                              child: const SizedBox(),
                            ),
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DetailScreen())
                              );
                            },
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
    );
  }
}
