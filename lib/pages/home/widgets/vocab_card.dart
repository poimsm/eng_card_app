import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

class VocabCard extends StatelessWidget {
  const VocabCard({super.key, required this.size});

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Swiper(
      itemBuilder: (BuildContext context, int index) {
        return Card(      
          surfaceTintColor: Colors.white,
          shadowColor: Colors.white,
          child: Container(
            padding: EdgeInsets.only(top: 25),
            child: Column(
              children: [
                _header(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Container(
                    width: size.width*0.7,
                    padding: EdgeInsets.only(left: 25),
                    child: Column(
                    children: [
                      _image(),
                      _meaning(),
                      SizedBox(height: 15,),
                      _examples()
                    ],
                  ),
                  ),
                  
                  _actionButtons()
                ],)
              ],
            ),
          ),
        );
      },
      itemCount: 3,
      layout: SwiperLayout.STACK,
      itemWidth: size.width*0.9,
      itemHeight: size.height*0.75,
      // pagination: SwiperPagination(),
      // control: SwiperControl(),
    );
  }

  Widget _header() {
    return Container(
      padding: EdgeInsets.only(left: 25, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            // "That's quite dodgy!".toUpperCase(),
            "That's quite dodgy!",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              ),
          ),
          Icon(Icons.volume_up, size: 40)
        ],
      ),
    );
  }

  Widget _image() {
    return Container(
      height: size.height*0.4,
      width: size.width*0.7,
      // color: Colors.green,
      child: Center(
        child: Image.network(
            "https://pm1.aminoapps.com/6314/67248b708c022a1b4a5cefda3a9afb74d27efc4d_00.jpg",
            fit: BoxFit.contain,
            height: size.height*0.4,
            width: size.width*0.7,
            ),
      ),
    );
  }

  Widget _meaning() {
    return Container(
      // width: double.infinity,
      child: Text('The meaning of quite dodgy is when you jump!', style: TextStyle(
        fontSize: 19,
        color: Colors.black87,
      ),),
    );
  }

  Widget _examples() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '— I was walking when a dog ran',
          style: TextStyle(fontSize: 15, color: Colors.black54),
        ),
        Text(
          '— The girl decided to travel in Europe winter!',
          style: TextStyle(fontSize: 15, color: Colors.black54),
        ),
      ],
    );
  }

  Widget _actionButtons() {
    return Container(
      height: size.height*0.4,
      width: 50,
      // color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _iconBtn(Icons.favorite_border),
          _iconBtn(Icons.headphones),
          _iconBtn(Icons.mic),
          _iconBtn(Icons.chat_bubble_outline_outlined),
          _iconBtn(Icons.search),
        ],
      ),
    );
  }

  Widget _iconBtn(IconData icon) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Icon(
        icon,
        size: 30,
        color: Colors.black87,
      ),
    );
  }
}
