import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyFirstApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyPageHome(),
    );
  }
}
class MyPageHome extends StatefulWidget {
  @override
  _MyPageHomeState createState() => _MyPageHomeState();
}

class _MyPageHomeState extends State<MyPageHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text ('Xã Hội'),
        leading: Icon(Icons.arrow_left),
      ),
      body: Column(
        children: [
          //danh sach nhom
          SizedBox(
            height: 5,
          ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 1),
            height: 80,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Image.asset('assets/imge/priceTag.png', height: 25, width: 25,),



                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    child: Text('Danh Sách Nhóm'),


                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Icon(Icons.arrow_right),



                  ),
                )

              ],
            ),
          ),
          //tao nhom moi
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 1),
            height: 80,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Image.asset('assets/imge/bellRingAlarm.png', height: 25, width: 25,),



                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    child: Text('Tạo nhóm'),


                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Icon(Icons.arrow_right),



                  ),
                )

              ],
            ),
          ),
          //gui loi moi dung nguoi khac
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 1),
            height: 80,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Image.asset('assets/imge/wishlist.png',height: 25, width: 25,),



                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    child: Text('Gửi Lời mời người dùng khác'),



                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Icon(Icons.arrow_right),



                  ),
                )

              ],
            ),
          ),
          //thong tin chi tiet nhom
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 1),
            height: 80,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Image.asset('assets/imge/detail.png',height: 25, width: 25,),



                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    child: Text('Thông tin chi tiết nhóm'),



                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Icon(Icons.arrow_right),



                  ),
                )

              ],
            ),
          ),
          //xem xep hang nhom
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 1),
            height: 80,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Image.asset('assets/imge/star.png',height: 25, width: 25,),



                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    child: Text('Xem xếp hạng nhóm'),



                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Icon(Icons.arrow_right),



                  ),
                )

              ],
            ),
          ),
          //xep hang ca nhan
          Container(
            color: Colors.white,
            height: 80,
            margin: EdgeInsets.symmetric(vertical: 1),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Image.asset('assets/imge/locate.png',height: 25, width: 25,),



                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    child: Text('Xếp hạng cá nhân'),



                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Icon(Icons.arrow_right),



                  ),
                )

              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}



