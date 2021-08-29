import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        leading: Icon(
          Icons.menu,
        ) ,
        actions: [
          IconButton(
          onPressed: (){print('clicked');},
        icon: Icon(
          Icons.notifications
        ),
    ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadiusDirectional.only(
                bottomStart: Radius.circular(40.0,),
                bottomEnd: Radius.circular(40.0,),
              ),
            ),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'COVID-19',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0,
                          ),

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          start: 80,
                        ),
                        child: Container(
                          padding: const EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(
                              20.0,
                            ),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Image(
                                  fit: BoxFit.cover,
                                  height: 25,
                                    width: 40,
                                    image: NetworkImage(
                                      'https://cdn.britannica.com/79/4479-050-6EF87027/flag-Stars-and-Stripes-May-1-1795.jpg'
                                    ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text(
                                  'USA',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20.0,
                                  ),

                                ),
                              ),
                              Icon(
                              Icons.arrow_drop_down
                          ),

                            ],
                          ),
                        ),
                      )

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Are you feeling sick?',
                    //textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'if you feel sick with any of covid-19 symptomps please call or SMS us for help.'
                        ,
                    //textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(
                            20.0,
                          ),
                        ),
                        //color: Colors.redAccent,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                  Icons.call
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Call Now',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.0,
                                ),

                              ),
                            ),
                          ],


                        ),

                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          start: 50,
                        ),
                        child: Container(
                          padding: const EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(
                              20.0,
                            ),
                          ),
                          //color: Colors.blueAccent,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Icon(
                                    Icons.message
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text(
                                  'Send SMS',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25.0,
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

              ],
            ),
          ),
          Container(
            padding: EdgeInsetsDirectional.only(
              top: 30,
            end: 15,
            start: 15,
            bottom: 15,
            ),
            child: Text(
              'Prevention',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.black,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image(
                        width: 100,
                        height: 100,
                        image: NetworkImage('https://images.squarespace-cdn.com/content/v1/5e1f434ccd77826bfdc5d847/1585620029702-2X0G9VXCKI3EU50AH1LO/Asset+6.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text('Avoid close contact',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image(
                        width: 100,
                        height: 100,
                        image: NetworkImage('https://www.keysigns.co.uk/images/wash-your-hands-signs-p109-5178_zoom.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text('Clean your hands',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image(
                        width: 100,
                        height: 100,
                        image: NetworkImage('https://www.boernestar.com/sites/boernestar.etypegoogle10.com/files/mask-icon-2.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text('Wear a face mask',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(
              top: 50,
              start: 20,
              end: 20,
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadiusDirectional.all(Radius.circular(20.0)),
              ),
              child: Row(
                children: [
                  Image(
                    width: 150,
                    height: 150,
                    image: NetworkImage('https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/34268/medical-doctor-advise-clipart-md.png'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Do your own test!',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),

                      Text(
                        'Follow the instructions ',
                        style: TextStyle(
                          color: Colors.white60,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'to do your own test.',
                        style: TextStyle(
                          color: Colors.white60,
                          fontSize: 20,
                        ),
                      ),

                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

}