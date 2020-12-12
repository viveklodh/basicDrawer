import 'package:drawwer/picsClass.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      
      child: ListView(
        children: [
        
          UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.greenAccent,),
            accountName: Text('Vivek Lodh',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
             accountEmail: Text('viveklodh55@gmail.com',style: TextStyle(color: Colors.black),),
             currentAccountPicture:  CircleAvatar(backgroundImage: AssetImage('images/vk.png'),),
             otherAccountsPictures: [ CircleAvatar(backgroundImage: AssetImage('images/vk2.jpeg'),),],
             ),
             SizedBox(height:20),
             Card(child: ListTile( 
               onTap: (){
              Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Myhome()),
                  );
               },
               leading: Icon(Icons.home),
               title: Text('Home'),
               subtitle: Text('main page'),
               trailing: Icon(Icons.arrow_forward),), 
             ),
             SizedBox(height:20),
             Card(child: ListTile( 
                onTap: (){
              Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Mycat()),
                  );
               },
               leading: Icon(Icons.category),
               title: Text('Categories'),
               subtitle: Text('check different types'),
               trailing: Icon(Icons.arrow_forward),), 
             ),
                SizedBox(height:20),
             Card(child: ListTile( 
                onTap: (){
              Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Myset()),
                  );
               },
               leading: Icon(Icons.settings),
               title: Text('Settings'),
               subtitle: Text('modify things'),
               trailing: Icon(Icons.arrow_forward),), 
             ),
                SizedBox(height:20),
             Card(child: ListTile( 
                onTap: (){
              Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Mycont()),
                  );
               },
               leading: Icon(Icons.contact_phone),
               title: Text('Contact us'),
               subtitle: Text('feel free to contact us'),
               trailing: Icon(Icons.arrow_forward),), 
             ),
             SizedBox(height:20),
             Card(child: ListTile( 
                onTap: (){
              Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Logout()),
                  );
               },
               leading: Icon(Icons.logout),
               title: Text('log out'),
               subtitle: Text('close this account'),
               trailing: Icon(Icons.arrow_forward),), 
             ),
             
        
         ],
      ),
    );    
  }
}

class MaterialPageroute {
}