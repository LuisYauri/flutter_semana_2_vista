import 'package:flutter/material.dart';

class ProfileHome extends StatefulWidget {
  @override
  _ProfileHomeState createState() => _ProfileHomeState();
}

class _ProfileHomeState extends State<ProfileHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Profile',
          style: TextStyle(
              color: Color(0xFF22215B),
              fontSize: 16,
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Image.asset('assets/img/vector-left.png'),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: Image.asset('assets/img/more-options.png'),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
        child: Column(
          children: <Widget>[
            cardProfile(),
            SizedBox(
              height: 10,
            ),
            cardProfileBody(),
          ],
        ),
      ),
    );
  }

  Widget cardProfile() {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF22215B),
        borderRadius: BorderRadius.circular(20),
      ),
      padding: EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          Container(
            child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Container(
                  height: 60,
                ),
                Positioned(
                  child: Image.asset('assets/img/profile.png'),
                ),
                Positioned(
                  right: 0,
                  top: 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: Text(
                      'PRO',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xFFFF317B),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Neelesh Chaudhary',
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'UI / UX Designer',
            style: TextStyle(fontSize: 13, color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ornare pretium placerat ut platea.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 13, color: Colors.white),
          ),
        ],
      ),
    );
  }

  Widget cardProfileBody() {
    return Expanded(
      child: ListView(
        children: <Widget>[
          cardMyFolders(),
          cardRecentUpload(),
        ],
      ),
    );
  }

  Widget cardMyFolders() {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              'My Folders',
              style: TextStyle(
                fontSize: 15,
                color: Color(0xFF22215B),
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Image.asset('assets/img/add.png'),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset('assets/img/settings.png'),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset('assets/img/vector-right.png'),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFEEF7FE),
            borderRadius: BorderRadius.circular(20),
          ),
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset('assets/img/folder-1.png'),
                  IconButton(
                    icon: Image.asset('assets/img/more-options-v-1.png'),
                    onPressed: () {
                      print('Hola');
                    },
                  ),
                ],
              ),
              Text(
                'Mobile Apps',
                style: TextStyle(
                  color: Color(0xFF415EB6),
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              Text(
                'December 20.2020',
                style: TextStyle(
                  color: Color(0xFF415EB6),
                  fontSize: 10,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFBEC),
            borderRadius: BorderRadius.circular(20),
          ),
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset('assets/img/folder-2.png'),
                  IconButton(
                    icon: Image.asset('assets/img/more-options-v-2.png'),
                    onPressed: () {
                      print('Hola');
                    },
                  ),
                ],
              ),
              Text(
                'SVG Icons',
                style: TextStyle(
                  color: Color(0xFFFFB110),
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              Text(
                'December 14.2020',
                style: TextStyle(
                  color: Color(0xFFFFB110),
                  fontSize: 10,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFFEEEEE),
            borderRadius: BorderRadius.circular(20),
          ),
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset('assets/img/folder-3.png'),
                  IconButton(
                    icon: Image.asset('assets/img/more-options-v-3.png'),
                    onPressed: () {
                      print('Hola');
                    },
                  ),
                ],
              ),
              Text(
                'Prototypes',
                style: TextStyle(
                  color: Color(0xFFAC4040),
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              Text(
                'Novemaber 22.2020',
                style: TextStyle(
                  color: Color(0xFFAC4040),
                  fontSize: 10,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFF0FFFF),
            borderRadius: BorderRadius.circular(20),
          ),
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset('assets/img/folder-4.png'),
                  IconButton(
                    icon: Image.asset('assets/img/more-options-v-4.png'),
                    onPressed: () {
                      print('Hola');
                    },
                  ),
                ],
              ),
              Text(
                'Avatars',
                style: TextStyle(
                  color: Color(0xFF23B0B0),
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              Text(
                'Novemaber 10.2020',
                style: TextStyle(
                  color: Color(0xFF23B0B0),
                  fontSize: 10,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }

  Widget cardRecentUpload() {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              'Recent Uploads',
              style: TextStyle(
                fontSize: 15,
                color: Color(0xFF22215B),
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Image.asset('assets/img/sort.png'),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Color(0xFFEEF7FE),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Image.asset('assets/img/word.png'),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Projects.docx',
                      style: TextStyle(
                        color: Color(0xFF22215B),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Novemaber 22.2020',
                      style: TextStyle(
                        color: Color.fromRGBO(34, 33, 91, 0.6),
                        fontSize: 11,
                      ),
                    )
                  ],
                ),
              ],
            ),
            Text(
              '300kb',
              style: TextStyle(
                fontSize: 11,
                color: Color.fromRGBO(34, 33, 91, 0.6),
              ),
            ),
          ],
        )
      ],
    );
  }
}
