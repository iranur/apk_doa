import 'package:apk_doa/doa/detail_doa.dart';
import 'package:apk_doa/model/doa.dart';
import 'package:apk_doa/utils/custom_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'all_doa_list.dart';


class ListDoa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.only(left: 18.0, right: 18.0,bottom: 12.0,top: 6.0),
                  child: Text('Kumpulan Doa', style: styleTitle)
              ),
            ],
          ),
          Container(
            height: 390.0,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: dataListDoa.map((list){
                return Container(
                  height: 50,
                  margin: EdgeInsets.only(left: 18.0, right: 18.0,bottom: 8.0),
                  child: ElevatedButton(
                    // elevation: 0,
                    // shape: RoundedRectangleBorder(
                    //     borderRadius: BorderRadius.circular(10.0)
                    // ),
                    // color: Colors.white,
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                  ),
                  onPressed: (){
                    Navigator.push(context,
                      PageRouteBuilder(transitionDuration: Duration(seconds: 1),
                          transitionsBuilder: (context,animation,animationTime,chil){
                            animation = CurvedAnimation(
                                parent: animation, curve: Curves.elasticOut);
                            return ScaleTransition(
                                scale: animation,
                                alignment: Alignment.center,
                                child: chil
                            );
                          },
                          pageBuilder: (context, animation, animationTime) {
                            return DetailDoa(
                              title: list,
                            );
                          }));
                  },
                    child: ListTile(
                      title: Text(list.title, style: listDoa),
                      trailing: Icon (Icons.keyboard_arrow_right_rounded,color: Colors.green,),
                    ),
                  ),
                );
              }).toList(),
            ),
          ),
          Container(
            child: ElevatedButton(
              // elevation: 0,
              // shape: RoundedRectangleBorder(
              //     borderRadius: BorderRadius.circular(10.0)
              // ),
              // color: Colors.orange,
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
              ),
              onPressed: (){
                Navigator.push(context, PageRouteBuilder(
                    transitionDuration: Duration(milliseconds: 30),
                    transitionsBuilder: (context, animation, animationTime, child){
                      animation = CurvedAnimation(parent: animation, curve: Curves.elasticOut);
                      return ScaleTransition(
                          scale: animation,
                          alignment: Alignment.center,
                          child: child);
                    },
                    pageBuilder: (context, animation, animationTime){
                      return AllDoaList();
                    }
                ));
              },
              child: Container(
                child: ListTile(
                title: Center(
                child: Text('Lihat Semua',
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
                ),
              ),
            ),
            ),
          )
        ],
      ),
    );
  }
}