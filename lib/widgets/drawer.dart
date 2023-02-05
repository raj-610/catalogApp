import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://lh3.googleusercontent.com/a/AEdFTp49VX44le0im0hlMecPUFcNXKFpCBl-Z4M8guy5=s96-c-rg-br100";
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Raj Dudhat"),
                accountEmail: Text("rdudhat74@gmail.com"),
                currentAccountPicture: Image.network(imageUrl),
                
              ))
        ],
      ),
    );
  }
}
