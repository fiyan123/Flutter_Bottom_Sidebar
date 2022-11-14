import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader( 
            accountName: Text('Sofyan1965_'),
            accountEmail: Text('moehamadsofyan@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  "https://assets.jalantikus.com/assets/cache/467/350/userfiles/2020/05/07/31-Custom-57495.jpg",
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),

            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/bg2.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          
          ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Your Account"),
              onTap: () => null
          ),

          ListTile(
              leading: Icon(Icons.save),
              title: Text("Saved"),
              onTap: () => null
          ),

          ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favorites"),
              onTap: () => null
          ),
          ListTile(
              leading: Icon(Icons.settings),
              title: Text("Setting"),
              onTap: () => null
          ),

          ListTile(
              leading: Icon(Icons.logout_rounded),
              title: Text("Logout"),
              onTap: () => null
          ),
        ],
      ),
    );
  }
}