import 'package:ebuku/screens/buku.dart';
import 'package:ebuku/screens/home.dart';
import 'package:ebuku/screens/search.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _pilihPage = 0;
  final _OpsiPage = [
    const HomeScreen(),
    const BukuScreen(),
  ];

  _setPage(int index){
    setState(() {
      _pilihPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*
      appBar: AppBar(
        title: const Text('Aplikasi E-Buku'),
      ),
       */
      body: _OpsiPage[_pilihPage],
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton:  FloatingActionButton(
        onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SearchScreen())
          );
        },
        child: const Icon(Icons.search),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        //notchMargin: 8.0,
        //clipBehavior: Clip.antiAlias,
        child: SizedBox(
          height: 56,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                  onPressed: (){
                    setState(() {
                      _pilihPage = 0;
                    });
                  },
                  icon: const Icon(Icons.home, color: Colors.blue),
              ),
              IconButton(
                  onPressed: (){
                    setState(() {
                    _pilihPage = 1;
                    });
                  },
                  icon: const Icon(Icons.book, color: Colors.blue),
              ),
            ],
          ),
        ),
      ),
    );
  }
}