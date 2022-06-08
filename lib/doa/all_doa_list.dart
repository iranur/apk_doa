import 'package:apk_doa/doa/detail_doa.dart';
import 'package:apk_doa/model/doa.dart';
import 'package:apk_doa/utils/custom_widget.dart';
import 'package:flutter/material.dart';


class AllDoaList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.green,
        title: Text('Kumpulan Doa', style: TextStyle(color: Colors.white),),
      ),
      body: Container(
        height: double.infinity,
        margin: EdgeInsets.all(16.0),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: dataListDoa.map((list){
            return Container(
              height: 50,
              margin: EdgeInsets.only(left: 18.0, right: 18.0,bottom: 8.0),
              decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.white))),
              child: RaisedButton(
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)
                ),
                color: Colors.green,
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
                  title: Text(list.title, style: listTitle),
                  trailing: Icon (Icons.keyboard_arrow_right_rounded,color: Colors.white,),
              ),
            ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
