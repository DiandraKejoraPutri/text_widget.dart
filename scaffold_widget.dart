import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sample Code"),
        //petik 1 dan 2 memiliki fungsi yang sama di string, namun petik 2 dapat ditambahkan variabel
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.home),
        ),

        actions : [
            const Text("My Name"),
            IconButton(
            onPressed : () {
            },
            icon: const Icon(Icons.more_vert),
            ),
            ],
        backgroundColor: const Color.fromARGB(255, 255, 42, 113),
        foregroundColor: Colors.white,
      ),

      body: const Center(
        child: Text(
          "You have press the button",
          style: TextStyle(
            fontSize:20,
             color: Colors.cyan,
             fontWeight: FontWeight.bold,
    ),
    ),
    ),
    bottomNavigationBar: BottomNavigationBar(
      selectedItemColor: Colors.pink,
      unselectedItemColor: Colors.grey,
      currentIndex: 0,
    items: [
      const BottomNavigationBarItem(
        icon: Icon(
          Icons.home
          ),
          label :"Home",
      ),
      BottomNavigationBarItem(
        icon: const Icon(Icons.card_giftcard),
        label:"Profil",
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.notification_add_outlined),
            label:"Notif",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.card_travel_outlined),
              label: "Cart",
              ),
        BottomNavigationBarItem(
          icon: Icon(Icons.verified_user_sharp),
          label:"User",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.logout_outlined),
            label: "Logout",
            ),
    ],
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      tooltip: 'Increment value',
      child: Icon(Icons.plus_one),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}