import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Colors.white,
              Colors.cyan,
            ])),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("assets/profile.jpg"),
                ),
                Text(
                  "Khary seye",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                const Icon(
                  Icons.output_rounded,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/message");
            },
            leading: Icon(
              Icons.mail,
              color: Theme.of(context).iconTheme.color,
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Theme.of(context).iconTheme.color,
            ),
            title: Text(
              "Message",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed("/gallery");
            },
            leading: Icon(
              Icons.image,
              color: Theme.of(context).iconTheme.color,
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Theme.of(context).iconTheme.color,
            ),
            title: Text(
              "Gallery",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed("/weather");
            },
            leading: Icon(
              Icons.ac_unit,
              color: Theme.of(context).iconTheme.color,
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Theme.of(context).iconTheme.color,
            ),
            title: Text(
              "Weather",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed("/tracker");
            },
            leading: Icon(
              Icons.access_alarm,
              color: Theme.of(context).iconTheme.color,
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Theme.of(context).iconTheme.color,
            ),
            title: Text(
              "Tracker",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed("/setting");
            },
            leading: Icon(
              Icons.settings,
              color: Theme.of(context).iconTheme.color,
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Theme.of(context).iconTheme.color,
            ),
            title: Text(
              "Setting",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
        ],
      ),
    );
  }
}
