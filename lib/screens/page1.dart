import 'package:flutter/material.dart';
import 'package:facebook/componants/componants.dart';

class fbpage1 extends StatefulWidget {
  const fbpage1({Key? key}) : super(key: key);

  @override
  State<fbpage1> createState() => _fbpage1State();
}

class _fbpage1State extends State<fbpage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(15.0),
              child: SizedBox(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: const DecorationImage(
                                image: AssetImage('assets/profile.png'),
                                fit: BoxFit.cover)),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 60,
                          width: 280,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(25)),
                          child: const Center(
                              child: Text(
                            'Write Something Here...',
                            style: TextStyle(fontSize: 20),
                          )),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.photo_library_sharp,
                          color: Colors.green,
                          size: 30,
                        ),
                      ),
                    ],
                  ))),
          const Divider(
            thickness: 10,
            color: Color(0x819E9EB3),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 200,
                        width: 130,
                        decoration: BoxDecoration(
                            color: const Color(0x229E9EB3),
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all()),
                        child: Stack(
                          children: [
                            mystory,
                            const Positioned(
                                top: 110,
                                left: 45,
                                child: CircleAvatar(
                                  child: Icon(
                                    Icons.add,
                                    size: 30,
                                  ),
                                )),
                            const Positioned(
                                top: 170,
                                left: 20,
                                child: Text(
                                  'Create Story',
                                  style: TextStyle(fontSize: 18),
                                ))
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 130,
                      decoration: BoxDecoration(
                          color: const Color(0x229E9EB3),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREHsKt-nEI3gSvDdLn6QAZ0n5hrX9bBFAQCZUeUWQ5&s'),
                              fit: BoxFit.cover)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.blue, width: 3.0),
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://i.pinimg.com/736x/0a/53/c3/0a53c3bbe2f56a1ddac34ea04a26be98.jpg'),
                                    fit: BoxFit.contain,
                                  ),
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Shilpa Dineshan TSY',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 130,
                      decoration: BoxDecoration(
                          color: const Color(0x229E9EB3),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgNqaIW1_DQjJ0VdWOGWIBrWKgG3vkkUOW3Q&usqp=CAU'),
                              fit: BoxFit.cover)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.blue, width: 3.0),
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlby-XvQaZQMkHPUzjYI8UHKRTlNM0X6tK-iIfUtL_&s'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Vishnu K Udayan',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 130,
                      decoration: BoxDecoration(
                          color: const Color(0x229E9EB3),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  'https://m.economictimes.com/thumb/msid-69332255,width-1200,height-900,resizemode-4,imgsize-172424/how-indias-politics-has-changed-over-the-last-five-years.jpg'),
                              fit: BoxFit.cover)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.blue, width: 3.0),
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://www.dkoding.in/wp-content/uploads/NEWSLINE-Modi.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Nuhman Fazi',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 130,
                      decoration: BoxDecoration(
                          color: const Color(0x229E9EB3),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  'https://www.newsclick.in/sites/default/files/styles/responsive_885/public/2021-05/CPIM.PNG?itok=XhhCFdC7'),
                              fit: BoxFit.cover)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.blue, width: 3.0),
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://pbs.twimg.com/profile_images/1071270093982756864/-TH9Gy-6_400x400.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Suresh Nandanam',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          fbdevider,

          /// post

          Column(
            children: [
              ListTile(
                  leading: Stack(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage('assets/bhs.png'),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                          top: 17,
                          left: 17,
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image: AssetImage('assets/profile.png'),
                                    fit: BoxFit.cover)),
                          ))
                    ],
                  ),
                  title: const Text(
                    'Beyond Human Society',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text(
                    'Anirudh Babu',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  trailing: Wrap(children: const [
                    Icon(
                      Icons.more_horiz,
                      color: Colors.black,
                    ),
                    Icon(
                      Icons.close,
                      color: Colors.black,
                    ),
                  ])),
              SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Just saw a Wonderfull movie'),
                    ),
                    Container(
                      width: double.infinity,
                      height: 500,
                      // child:PhotoView(imageProvider: NetworkImage('https://m.media-amazon.com/images/M/MV5BNTQ0YTIxZmUtMTVmZC00MzgxLThmYTItMDdlZjg5YmU2NzM0XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_.jpg',),) ,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/M/MV5BNTQ0YTIxZmUtMTVmZC00MzgxLThmYTItMDdlZjg5YmU2NzM0XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_.jpg'),
                              fit: BoxFit.cover)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            '😂👍356 Likes',
                            style: TextStyle(fontSize: 15),
                          ),
                          Text('77 Comments', style: TextStyle(fontSize: 15)),
                          Text('1 share', style: TextStyle(fontSize: 15))
                        ],
                      ),
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          child: SizedBox(
                            height: 50,
                            width: 100,
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.thumb_up_alt_outlined,
                                      color: Colors.black,
                                    )),
                                const Text("Like")
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          child: SizedBox(
                            height: 50,
                            width: 100,
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                              children: const [
                                Icon(
                                  Icons.messenger_outline,
                                  color: Colors.black,
                                ),
                                Text("Comment")
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          child: SizedBox(
                            height: 50,
                            width: 100,
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                              children: const [
                                Icon(
                                  Icons.telegram_rounded,
                                  color: Colors.black,
                                ),
                                Text("Share")
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),

          fbdevider,

          Column(
            children: [
              ListTile(
                  leading: Stack(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage('assets/bhs.png'),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                          top: 17,
                          left: 17,
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://expertphotography.b-cdn.net/wp-content/uploads/2018/10/cool-profile-pictures-retouching-1.jpg'),
                                    fit: BoxFit.cover)),
                          ))
                    ],
                  ),
                  title: const Text(
                    'Beyond Human Society',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text(
                    'Krishna priya',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  trailing: Wrap(children: const [
                    Icon(
                      Icons.more_horiz,
                      color: Colors.black,
                    ),
                    Icon(
                      Icons.close,
                      color: Colors.black,
                    ),
                  ])),
              SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("Now Let's discuss some politics"),
                    ),
                    Container(
                      width: double.infinity,
                      height: 500,
                      // child:PhotoView(imageProvider: NetworkImage('https://m.media-amazon.com/images/M/MV5BNTQ0YTIxZmUtMTVmZC00MzgxLThmYTItMDdlZjg5YmU2NzM0XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_.jpg',),) ,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/I/91A9RJyH5eL.jpg'),
                              fit: BoxFit.cover)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            '😲👍556 Likes',
                            style: TextStyle(fontSize: 15),
                          ),
                          Text('67 Comments', style: TextStyle(fontSize: 15)),
                          Text('3 share', style: TextStyle(fontSize: 15))
                        ],
                      ),
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 50,
                          width: 100,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.thumb_up_alt_outlined,
                                    color: Colors.black,
                                  )),
                              const Text("Like")
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          width: 100,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Icon(
                                Icons.messenger_outline,
                                color: Colors.black,
                              ),
                              Text("Comment")
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          width: 100,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Icon(
                                Icons.telegram_rounded,
                                color: Colors.black,
                              ),
                              Text("Share")
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),

          fbdevider,

          Column(
            children: [
              ListTile(
                  leading: Stack(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(50),
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://cloudfront-us-east-2.images.arcpublishing.com/reuters/GWSGDGN635JLDB6NOP3VN4OC2U.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      // Positioned(
                      //     top: 17,
                      //     left: 17,
                      //     child: Container(
                      //       height: 30,
                      //       width: 30,
                      //       decoration: BoxDecoration(
                      //           border: Border.all(),
                      //           borderRadius: BorderRadius.circular(10),
                      //           image: DecorationImage(
                      //               image: NetworkImage('https://expertphotography.b-cdn.net/wp-content/uploads/2018/10/cool-profile-pictures-retouching-1.jpg'),
                      //               fit: BoxFit.cover)),
                      //     ))
                    ],
                  ),
                  title: const Text(
                    'Jamsheer MV',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text('10 hr'),
                  trailing: Wrap(children: const [
                    Icon(
                      Icons.more_horiz,
                      color: Colors.black,
                    ),
                    Icon(
                      Icons.close,
                      color: Colors.black,
                    ),
                  ])),
              SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("Vacation Time"),
                    ),
                    Container(
                      width: double.infinity,
                      height: 350,
                      // child:PhotoView(imageProvider: NetworkImage('https://m.media-amazon.com/images/M/MV5BNTQ0YTIxZmUtMTVmZC00MzgxLThmYTItMDdlZjg5YmU2NzM0XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_.jpg',),) ,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://www.travelandleisure.com/thmb/HlNYcpqWt9t1IgQq1eTgJG3hp6k=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/saud-beach-luzon-philippines-WRLDBEACH0421-15e2c368e7ad4495be803bd60cafa379.jpg'),
                              fit: BoxFit.cover)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            '😲❤️1k Likes',
                            style: TextStyle(fontSize: 15),
                          ),
                          Text('55 Comments', style: TextStyle(fontSize: 15)),
                          Text('2 share', style: TextStyle(fontSize: 15))
                        ],
                      ),
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 50,
                          width: 100,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.thumb_up_alt_outlined,
                                    color: Colors.black,
                                  )),
                              const Text("Like")
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          width: 100,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Icon(
                                Icons.messenger_outline,
                                color: Colors.black,
                              ),
                              Text("Comment")
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          width: 100,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Icon(
                                Icons.telegram_rounded,
                                color: Colors.black,
                              ),
                              Text("Share")
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),

          fbdevider,

          Container(
              height: 280,
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.white),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: 200,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 150,
                            width: double.infinity,
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    topLeft: Radius.circular(10)),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://www.pandasecurity.com/en/mediacenter/src/uploads/2013/11/pandasecurity-facebook-photo-privacy.jpg'),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: SizedBox(
                                height: 98,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'John Snow',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text(
                                      '23 mutual friends ',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.blue[600],
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          height: 40,
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Row(
                                              children: const [
                                                Icon(
                                                  Icons
                                                      .person_add_alt_1_rounded,
                                                  color: Colors.white,
                                                ),
                                                Text(
                                                  'Add Friend',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.grey[300],
                                              borderRadius:
                                                  BorderRadius.circular(5)),
                                          height: 40,
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: const [
                                                Text(
                                                  'Remove',
                                                  style: TextStyle(
                                                      color: Colors.black),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: 200,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 150,
                            width: double.infinity,
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    topLeft: Radius.circular(10)),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://i.pinimg.com/236x/7f/7c/35/7f7c35749870fd4be3eadb4e7c681c69.jpg'),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: SizedBox(
                                height: 98,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'sam ',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text(
                                      '3 mutual friends ',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.blue[600],
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          height: 40,
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Row(
                                              children: const [
                                                Icon(
                                                  Icons
                                                      .person_add_alt_1_rounded,
                                                  color: Colors.white,
                                                ),
                                                Text(
                                                  'Add Friend',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.grey[300],
                                              borderRadius:
                                                  BorderRadius.circular(5)),
                                          height: 40,
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: const [
                                                Text(
                                                  'Remove',
                                                  style: TextStyle(
                                                      color: Colors.black),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: 200,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 150,
                            width: double.infinity,
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    topLeft: Radius.circular(10)),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'http://www.goodmorningimagesdownload.com/wp-content/uploads/2021/07/Facebook-Profile-Images-Wallpaper-Free.gif'),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: SizedBox(
                                height: 98,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Ashmy Krishna',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text(
                                      '50 mutual friends ',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.blue[600],
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          height: 40,
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Row(
                                              children: const [
                                                Icon(
                                                  Icons
                                                      .person_add_alt_1_rounded,
                                                  color: Colors.white,
                                                ),
                                                Text(
                                                  'Add Friend',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.grey[300],
                                              borderRadius:
                                                  BorderRadius.circular(5)),
                                          height: 40,
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: const [
                                                Text(
                                                  'Remove',
                                                  style: TextStyle(
                                                      color: Colors.black),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: 200,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 150,
                            width: double.infinity,
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    topLeft: Radius.circular(10)),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://sm.askmen.com/askmen_in/article/f/facebook-p/facebook-profile-picture-affects-chances-of-gettin_fr3n.jpg'),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: SizedBox(
                                height: 98,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Ashmal',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text(
                                      '63 mutual friends ',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.blue[600],
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          height: 40,
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Row(
                                              children: const [
                                                Icon(
                                                  Icons
                                                      .person_add_alt_1_rounded,
                                                  color: Colors.white,
                                                ),
                                                Text(
                                                  'Add Friend',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.grey[300],
                                              borderRadius:
                                                  BorderRadius.circular(5)),
                                          height: 40,
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: const [
                                                Text(
                                                  'Remove',
                                                  style: TextStyle(
                                                      color: Colors.black),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ]),
              )),
          fbdevider,

        ],
      ),
    ));
  }
}
