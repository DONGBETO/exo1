import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bienvenue sur ma page',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Se connecter'),
              leading: Icon(Icons.login),
             
               onTap: ()
                {
                 // Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Connexion()),);
                },

            ),
             ListTile(
              title: Text('Contacts'),
              leading: Icon(Icons.account_box),

                onTap: ()
                {
                 // Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Connexion()),);
                },

            )
          ],
        ),
      ),
    );
  }
}
