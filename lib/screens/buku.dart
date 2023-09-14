import 'package:ebuku/screens/detail.dart';
import 'package:flutter/material.dart';

class BukuScreen extends StatefulWidget {
  const BukuScreen({Key? key}) : super(key: key);

  @override
  State<BukuScreen> createState() => _BukuScreenState();
}

class _BukuScreenState extends State<BukuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Perpus Digital"),
      ),
      body: GridView(
        padding: const EdgeInsets.all(10),
        shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent:200,
            childAspectRatio: 1.5/2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10
          ),
        children: [
          InkWell(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(12),
                image: const DecorationImage(
                    image: AssetImage("assets/cover/cover007.png")
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
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(12),
                image: const DecorationImage(
                    image: AssetImage("assets/cover/cover008.png")
                ),
              ),
              child: const Center(child: Text("Data 1")),
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
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(12),
                image: const DecorationImage(
                    image: AssetImage("assets/cover/cover002.png")
                ),
              ),
              child: const Center(child: Text("Data 1")),
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
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(12),
                image: const DecorationImage(
                    image: AssetImage("assets/cover/cover007.png")
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
    );
  }
}
