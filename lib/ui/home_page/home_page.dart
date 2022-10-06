import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController? _tabController;

  @override
  void initState() {
    // TODO: implement initState
    _tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        bottom: TabBar(
          controller: _tabController,
          tabs: [
            Tab(text: "Gavra"),
            Tab(text: "Firdan"),
            Tab(text: "Rasyid"),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Center(
            child: Text("Gavra"),
          ),
          Center(
            child: Text("Firdan"),
          ),
          Center(
            child: Text("Rasyid"),
          ),
        ],
      ),
    );
  }
}
