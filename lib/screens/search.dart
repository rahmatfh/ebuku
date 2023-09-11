import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leading: null,
        //automaticallyImplyLeading: false,
        //centerTitle: true,
        title: const TextField(
          controller: null,
          style: TextStyle(
            color: Colors.white,
          ),
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.search),
            hintText: "Search",
            hintStyle: TextStyle(color: Colors.white)
          ),
        ),
        actions: [],
      ),
      body: const Center(child: Text("Halaman Pencarian"),),
    );
  }
}
