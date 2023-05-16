import 'package:flutter/material.dart';
class fbpage4 extends StatefulWidget {
  const fbpage4({Key? key}) : super(key: key);

  @override
  State<fbpage4> createState() => _fbpage4State();
}
List productimage=[
  'https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-card-40-iphone14pro-202209_FMT_WHH?wid=508&hei=472&fmt=p-jpg&qlt=95&.v=1663611329204',
  'https://media.croma.com/image/upload/v1664009499/Croma%20Assets/Communication/Mobiles/Images/243460_13_wlihld.png',
  'https://iwishretail.com/wp-content/uploads/2021/09/iphone-13-pro-family-select.jpeg',
  'https://www.apple.com/newsroom/images/product/iphone/standard/iphonex_front_back_glass_big.jpg.large.jpg',
  'https://m.media-amazon.com/images/I/71PvHfU+pwL._SL1500_.jpg',
  'https://m.media-amazon.com/images/I/71f2I8cltBL._SL1500_.jpg',
  'https://www.91-cdn.com/hub/wp-content/uploads/2022/08/Samsung-Galaxy-Fold-4-1-1.jpg',
  'https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/ipad-mini-select-202109_FMT_WHH?wid=2000&hei=2000&fmt=jpeg&qlt=90&.v=1631751019000',


];
List Pname = [
  'iphone 14 pro max',
  'iphone 12 pro',
  'iphone 13 pro max',
  'iphone xs max',
  'Galaxy S22 Ultra',
  'Galaxy z flip',
  'Galaxy z fold',
  'ipad mini'

];
List Price = [
  1000,900,800,700,1000,900,800,700
];
class _fbpage4State extends State<fbpage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Market Place',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.grey[400],
                        child: const Icon(Icons.person,color: Colors.black,),
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.grey[400],

                        child: const Icon(Icons.search,color: Colors.black,),

                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 40,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(20)

                  ),
                  child: Center(
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.note_alt_outlined,size: 25,),
                        Text('sell',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(20)

                  ),
                  child: Center(
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.menu_outlined,size: 25,),
                        Text(' Catagories',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 18.0,right: 18),
              child: Divider(
                thickness: 2,
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Today's Pick",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(Icons.location_on,color: Colors.blue[800],),


                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Perinthalmanna  5km',style: TextStyle(color: Colors.blue[900],fontSize: 17),)
                    )
                  ],
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 18.0,right: 18),
              child: Divider(
                thickness: 2,
              ),
            ),
            GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 5.0,
                mainAxisSpacing: 5.0,
              ),
              itemCount: productimage.length,
              itemBuilder: (context, index) {
                return Container(
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      // borderRadius: BorderRadius.circular(20)
                  ),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height:160,width: double.infinity,
                       decoration: BoxDecoration(image: DecorationImage(image: NetworkImage(
                         productimage[index]

                       ),fit: BoxFit.contain)),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(Pname[index],style: const TextStyle(fontSize: 15,),),
                          Text('\$${Price[index].toString()}',style: const TextStyle(fontSize: 15,),),
                        ],
                      )
                    ],
                  ),
                );
              },
            )

          ],
        ),
      )
    );
  }
}
