import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var _controller = TextEditingController();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              TextFormField(
                controller: _controller,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(

                ),
              ),
              RaisedButton(onPressed: () {
                calculate();
              }, child: Text('Calc'),)
            ],
          ),
        ),
      ),

    );
  }

  void calculate() {


    String x = _controller.text;
    List<int> arr=[x.length];
    print(x.length.toString());
    for (int i = 0; i <= x.length; i++) {
     arr.add(int.parse(x.substring(i,i+1)));
      // arr[i] = int.parse(x.substring(i,i+1));
      print(arr[i].toString()+'  ');
    }
   // print(arr[2].toString()+'  ');
    //print(' nnn  '+arr[1].toString());
    //   arr.add(value)
    //   String res;
    //   for (int i=0;i<x.length;i++){
    //     if(x.length==4&&i==0){
    //       if(i==1){
    //         res='الف';
    //       } else if(i==2){
    //         res='الفين';
    //       }else if(i==3){
    //         res='ثلاثه الاف';
    //       }else if(i==4){
    //         res='اربعه الاف';
    //       }else if(i==5){
    //         res='خمسه الاف';
    //       }else if(i==6){
    //         res='ست الاف';
    //       }else if(i==7){
    //         res='سبعه الاف';
    //       }else if(i==8){
    //         res='ثماني الاف';
    //       }else if(i==9){
    //         res='تسعه الاف';
    //       }
    //
    //     }else if(i==1){
    //       if(i==1){
    //         res='مائه';
    //       } else if(i==2){
    //         res='مائتين';
    //       }else if(i==3){
    //         res='ثلاثه مائه';
    //       }else if(i==4){
    //         res='اربعمائه';
    //       }else if(i==5){
    //         res='خمسه مائه';
    //       }else if(i==6){
    //         res='ستمائه';
    //       }else if(i==7){
    //         res='سبعهمائه';
    //       }else if(i==8){
    //         res='ثماني مائه';
    //       }else if(i==9){
    //         res=' تسعمائه';
    //       }
    //     }
    //
    //     else if(i==2){
    //       if(i==1){
    //         res='عشره';
    //       } else if(i==2){
    //         res='عشرين';
    //       }else if(i==3){
    //         res=' ثلاثين';
    //       }else if(i==4){
    //         res='اربعين';
    //       }else if(i==5){
    //         res=' خمسين';
    //       }else if(i==6){
    //         res='ستين';
    //       }else if(i==7){
    //         res='سبعين';
    //       }else if(i==8){
    //         res=' ثمانين';
    //       }else if(i==9){
    //         res=' تسعين';
    //       }
    //     }
    //     else if(i==3){
    //       if(i==1){
    //         res='واحد';
    //       } else if(i==2){
    //         res='اثنين';
    //       }else if(i==3){
    //         res=' ثلاثه';
    //       }else if(i==4){
    //         res='اربعه';
    //       }else if(i==5){
    //         res=' خمسه';
    //       }else if(i==6){
    //         res='سته';
    //       }else if(i==7){
    //         res='سبعه';
    //       }else if(i==8){
    //         res=' ثمانيه';
    //       }else if(i==9){
    //         res=' تسعه';
    //       }
    //     }
    //
    //   }
    // }
  }
}
