import 'package:flutter/material.dart';


import 'SingleCallWidget.dart';

class CallTab extends StatelessWidget {
  const CallTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            SingleCallWidget(
              callStatus: 'Outgoing',
              callType: 'Audio',
              chatMessage: 'Just now',
              chatTitle: 'Arya Stark',
              imageUrl:
                  'https://static-koimoi.akamaized.net/wp-content/new-galleries/2020/09/maisie-williams-aka-arya-stark-of-game-of-thrones-someone-told-me-in-season-three-that-i-was-going-to-kill-the-night-king001.jpg',
            ),
            SingleCallWidget(
              callStatus: 'Incoming',
              callType: 'Video',
              chatMessage: 'Today, 07:11 PM',
              chatTitle: 'Tony Stark',
              imageUrl:
                  'https://www.cheatsheet.com/wp-content/uploads/2019/06/RDJ-Tony-Stark.jpg',
            ),
            SingleCallWidget(
              callStatus: 'Incoming',
              callType: 'Video',
              chatMessage: 'Yesterday, 5:04 PM',
              chatTitle: 'Princess',
              imageUrl:
                  'https://image.shutterstock.com/image-photo/frozen-ice-queen-winter-woman-600w-1663537525.jpg',
            ),
            SingleCallWidget(
              callStatus: 'Outgoing',
              callType: 'Audio',
              chatMessage: 'November 6, 10:08 PM',
              chatTitle: 'The Mountain',
              imageUrl: 'https://images.unsplash.com/photo-1589182373726-e4f658ab50f0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60',
            ),
          ],
        ),
      ),
    );
  }
}
