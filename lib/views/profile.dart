import 'package:flutter/material.dart';
import 'package:test_project/widgets/menue.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Profile',
          style: TextStyle(
            color: Colors.black,
            fontSize: 27,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Padding(
              padding: EdgeInsets.only(right: 16),
              child: Icon(Icons.logout),
            ),
          ),
        ],
      ),
      body: const Column(
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 32),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/test.jpg'),
                  radius: 60,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: Column(
                  children: [
                    Text(
                      'Abdelrahman-Elsafty',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'elsafty643@gmail.com',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Menue(
            infoName: 'My Order',
          ),
          SizedBox(
            height: 15,
          ),
          Menue(
            infoName: 'Edit Profile',
          ),
          SizedBox(
            height: 15,
          ),
          Menue(
            infoName: 'Reset Password',
          ),
          SizedBox(
            height: 15,
          ),
          Menue(
            infoName: 'FAQ',
          ),
          SizedBox(
            height: 15,
          ),
          Menue(
            infoName: 'Contact Us',
          ),
          SizedBox(
            height: 15,
          ),
          Menue(
            infoName: 'Privacy & Terms',
          ),
        ],
      ),
    );
  }
}
