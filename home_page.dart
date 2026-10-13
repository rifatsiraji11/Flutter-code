import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage 64B"),
        backgroundColor: const Color.fromARGB(255, 165, 180, 124),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.logout)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),

            ListTile(
              leading: const Icon(Icons.settings),
              hoverColor: Colors.blueGrey,
              title: const Text("Setting"),
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              leading: const Icon(Icons.home),
              hoverColor: Colors.blueGrey,
              title: const Text("Homepage"),
              onTap: () {},
            ),

            const Divider(),
            const Spacer(),

            ListTile(
              leading: const Icon(Icons.person),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.logout),
              ),
              hoverColor: Colors.blueGrey,
              title: const Text("Profile"),
              onTap: () {},
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(200, 80, 160, 40),
        foregroundColor: Colors.white,
        hoverColor: Colors.amber,
        tooltip: "write",
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),

      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 15, 20, 17),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                side: const BorderSide(color: Colors.blue),
              ),
              child: const Text("Click Me"),
            ),
          ),
        ],
      ),
    );
  }
}
