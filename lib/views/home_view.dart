import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'My First App',
          style: TextStyle(
            color: Colors.red,
            fontSize: 22,
          ),
        ),
        centerTitle: true,
        leading: const Icon(
          Icons.menu,
          color: Colors.red,
          size: 25,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(
              Icons.settings,
              color: Colors.red,
              size: 25,
            ),
          )
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/test.jpg'),
              radius: 110,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Abdelrahman Elsafty',
              style: TextStyle(
                fontSize: 27,
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Icon(
                    Icons.facebook_rounded,
                    color: Colors.blue,
                    size: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  '@AbdelrahmanMagdy',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: Icon(
                    Icons.navigate_next,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Icon(
                    Icons.email_rounded,
                    color: Colors.red,
                    size: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  '@AbdelrahmanMagdy',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: Icon(
                    Icons.navigate_next,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Icon(
                    Icons.telegram_rounded,
                    color: Color.fromARGB(255, 5, 139, 249),
                    size: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  '@AbdelrahmanMagdy',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: Icon(
                    Icons.navigate_next,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Icon(
                    Icons.snapchat_rounded,
                    color: Color.fromARGB(255, 238, 59, 5),
                    size: 25,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  '@AbdelrahmanMagdy',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: Icon(
                    Icons.navigate_next,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
