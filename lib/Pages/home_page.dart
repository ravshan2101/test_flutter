import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:test_flutter/main.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomePage> {
  int current = 0;

  _dotap(int index) {
    setState(() {
      current = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 60,
              ),
              Container(
                height: 50,
                margin: const EdgeInsets.only(top: 30, right: 10, left: 10),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Search',
                      prefixIcon: const Icon(Icons.search),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20))),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacementNamed(context, 'darktheme');
                },
                child: Container(
                  margin: EdgeInsets.only(right: 250),
                  child: const Text(
                    'Light theme',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(238, 191, 198, 210),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10, right: 280),
                        child: const Text(
                          '15 mins ago',
                          style: TextStyle(
                              fontSize: 13.67, color: Color(0xefef1869EF)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 40),
                        child: const Text(
                          'Prototype like a material boss',
                          style: TextStyle(
                              fontSize: 22.7895, color: Color(0xefef263238)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.only(left: 20, right: 150),
                          child: const Text(
                            "When the top app bar scrolls, its elevation above other elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down",
                            style: TextStyle(
                                fontSize: 15.95,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(238, 191, 198, 210),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 10, right: 280),
                        child: const Text(
                          '15 mins ago',
                          style: TextStyle(
                              fontSize: 13.67, color: Color(0xefef1869EF)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 40),
                        child: const Text(
                          'Prototype like a material boss',
                          style: TextStyle(
                              fontSize: 22.7895, color: Color(0xefef263238)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.only(left: 20, right: 150),
                          child: const Text(
                            "When the top app bar scrolls, its elevation above other elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down",
                            style: TextStyle(
                                fontSize: 15.95,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(238, 191, 198, 210),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10, right: 280),
                        child: const Text(
                          '15 mins ago',
                          style: TextStyle(
                              fontSize: 13.67, color: Color(0xefef1869EF)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 40),
                        child: const Text(
                          'Prototype like a material boss',
                          style: TextStyle(
                              fontSize: 22.7895, color: Color(0xefef263238)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Flexible(
                        child: Container(
                          margin: const EdgeInsets.only(left: 20, right: 150),
                          child: const Text(
                            "When the top app bar scrolls, its elevation above other elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down",
                            style: TextStyle(
                                fontSize: 15.95,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(238, 191, 198, 210),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 10, right: 280),
                        child: const Text(
                          '15 mins ago',
                          style: TextStyle(
                              fontSize: 13.67, color: Color(0xefef1869ef)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 40),
                        child: const Text(
                          'Prototype like a material boss',
                          style: TextStyle(
                              fontSize: 22.7895, color: Color(0xefef263238)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.only(left: 20, right: 150),
                          child: const Text(
                            "When the top app bar scrolls, its elevation above other elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down",
                            style: TextStyle(
                                fontSize: 15.95,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        drawer: Drawer(
            backgroundColor: Color(0xefef272727),
            child: Column(
              children: [
                Expanded(
                    child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 50, right: 200),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                              alignment: Alignment.topCenter,
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/hannah-davis-photo-u43.jpeg')),
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(30)),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 40, right: 100),
                      child: const Text(
                        'Penelopa Shluhina',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 100),
                      child: const Text(
                        'purchasenow@gmail.com',
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                )),
                SizedBox(
                  height: 1,
                  child: Container(color: Colors.red),
                ),
                Expanded(
                    flex: 3,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(right: 190),
                            child: OutlinedButton.icon(
                                onPressed: () {},
                                icon: Icon(Icons.inbox),
                                label: Text('Inbox'))),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                            margin: EdgeInsets.only(right: 190),
                            child: OutlinedButton.icon(
                                onPressed: () {},
                                icon: Icon(Icons.bookmark),
                                label: Text('Book'))),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                            margin: EdgeInsets.only(right: 190),
                            child: OutlinedButton.icon(
                                onPressed: () {},
                                icon: Icon(Icons.chat),
                                label: Text('Chat'))),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                            margin: EdgeInsets.only(right: 170),
                            child: OutlinedButton.icon(
                                onPressed: () {},
                                icon: Icon(Icons.archive),
                                label: Text('Archive'))),
                        const SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 1,
                          child: Container(color: Colors.red),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 10, right: 180),
                          child: const Text(
                            "Subheadr",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 10, right: 190),
                            child: OutlinedButton.icon(
                                onPressed: () {},
                                icon: Icon(Icons.place),
                                label: Text('Place'))),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                            margin: const EdgeInsets.only(right: 170),
                            child: OutlinedButton.icon(
                                onPressed: () {},
                                icon: Icon(Icons.update),
                                label: Text('Update'))),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                            margin: EdgeInsets.only(right: 170),
                            child: OutlinedButton.icon(
                                onPressed: () {},
                                icon: Icon(Icons.message),
                                label: Text('Messeg'))),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                            margin: EdgeInsets.only(right: 190),
                            child: OutlinedButton.icon(
                                onPressed: () {},
                                icon: Icon(Icons.save),
                                label: Text('Save'))),
                      ],
                    ))
              ],
            )),
        bottomNavigationBar: BottomNavigationBar(
          onTap: _dotap,
          currentIndex: current,
          selectedItemColor: Colors.black,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Color(0xefef979797),
                ),
                label: 'Home',
                backgroundColor: Color(0xefefFFFFFF)),
            BottomNavigationBarItem(
                icon: Icon(Icons.newspaper, color: Color(0xefef979797)),
                label: 'News',
                backgroundColor: Color(0xefefFFFFFF)),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite, color: Color(0xefef979797)),
                label: 'Wishist',
                backgroundColor: Color(0xefefFFFFFF)),
            BottomNavigationBarItem(
                icon: Icon(Icons.music_note, color: Color(0xefef979797)),
                label: 'Music',
                backgroundColor: Color(0xefefFFFFFF)),
          ],
        ));
  }
}
