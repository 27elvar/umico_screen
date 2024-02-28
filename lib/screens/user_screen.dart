import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Kabinet',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: FaIcon(FontAwesomeIcons.heart),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: FaIcon(FontAwesomeIcons.bell),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: FaIcon(FontAwesomeIcons.basketShopping),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Color.fromARGB(255, 98, 94, 94),
            ),
            label: 'Əsas',
          ),
          BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.bagShopping), label: 'Mağaza'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.rectangle,
                color: Color.fromARGB(255, 98, 94, 94),
              ),
              label: 'Bonus'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.star,
                color: Color.fromARGB(255, 98, 94, 94),
              ),
              label: 'Xidmətlər'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle_sharp,
                color: Color.fromARGB(255, 98, 94, 94),
              ),
              label: 'Kabinet'),
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 100,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA2XtGdTMaW9PPKv49338wPV4CU5I0w3p4kw67WSHhKDW2CcvyOzOrd3I_GCvNdN8Rh3I&usqp=CAU'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Profil',
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        'Elvar',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 230),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(Icons.arrow_forward_ios_rounded)],
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 7,
          ),
          const SizedBox(
            height: 60,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.expand_circle_down_outlined,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Umico ilə qazancınız'),
                      Text(
                        '64.51 bonusları',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 175),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(Icons.arrow_forward_ios_rounded)],
                  ),
                ),
              ],
            ),
          ),
          const Divider(thickness: 7),
          const SizedBox(
            height: 40,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'Xidmətlər',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          const Divider(
            height: 5,
            color: Colors.white,
          ),
          SizedBox(
            height: 80,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: const Image(
                      image: NetworkImage(
                          'https://www.shutterstock.com/image-vector/golden-crown-gradient-mesh-vector-600nw-599734505.jpg'),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Umico Premium',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 153),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            height: 5,
            color: Colors.white,
          ),
          SizedBox(
            height: 80,
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(90),
                  child: const Image(
                    image: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/512/7511/7511667.png'),
                  ),
                ),
                const Expanded(
                  flex: 3,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Umico Market',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          'Sifariş tarixçəsi, müqayisələr, sevimlilər və s.',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Icon(Icons.arrow_forward_ios_rounded)),
              ],
            ),
          ),
          const Divider(
            height: 5,
            color: Colors.white,
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 210, 209, 209),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.shopping_bag_outlined,
                      size: 35,
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Mənim sifarişlərim',
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 67),
                  child: Icon(Icons.arrow_forward_ios_outlined),
                )
              ],
            ),
          ),
          const Divider(
            height: 5,
            color: Colors.white,
          ),
          SizedBox(
            height: 80,
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(90),
                  child: const Image(
                    image: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/512/4213/4213958.png'),
                  ),
                ),
                const Expanded(
                  flex: 3,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Umico Bonus',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          'Bonus tarixçəsi, QR kod skaneri və.s',
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Icon(Icons.arrow_forward_ios_rounded)),
              ],
            ),
          ),
          const Divider(
            height: 5,
            color: Colors.white,
          ),
          SizedBox(
            height: 80,
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(90),
                  child: const Image(
                    image: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/512/819/819571.png'),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Lotoreya',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Şanslar, iştirak qaydaları',
                      ),
                    ],
                  ),
                ),
                const Padding(
                    padding: EdgeInsets.only(left: 120),
                    child: Icon(Icons.arrow_forward_ios_rounded)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
