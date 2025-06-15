import 'package:flutter/material.dart';
import '../../shared/components/components.dart';

class ShoulderTrapsScreen extends StatefulWidget {

  @override
  State<ShoulderTrapsScreen> createState() => _ShoulderTrapsScreen();
}

class _ShoulderTrapsScreen extends State<ShoulderTrapsScreen> {

  int count1 = 0;
  int count2 = 0;
  int count3 = 0;
  int count4 = 0;
  int count5 = 0;
  int count6 = 0;
  int count7 = 0;

  @override
  Widget build(BuildContext context) {

    @override
    void initState() {
      super.initState();
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.keyboard_arrow_left,
            color: Colors.white,
          ),
        ),
        title: Center(
          child: Text(
            'Shoulder & Traps',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Container(
        color: count7 == 4 ? Colors.white : Colors.blue,
        child: Column(
          children: [
            defaultContainer(
              decoration: BoxDecoration(
                color: count1 == 4 ? Colors.green[400] : Colors.white,
                borderRadius: BorderRadius.circular(20.0,),
              ),
              text: Text(
                'Front raise',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count1 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab1: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count1--;
                  });
                },
                child: Icon(
                  Icons.remove,
                  color: Colors.white,
                ),
              ),
              text2: Text(
                '$count1',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count1 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab2: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count1++;
                  });
                },
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),

              ),
            ),
            defaultContainer(
              decoration: BoxDecoration(
                color: count2 == 4 ? Colors.green[400] : Colors.white,
                borderRadius: BorderRadius.circular(20.0,),
              ),
              text: Text(
                'Shoulder press',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count2 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab1: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count2--;
                  });
                },
                child: Icon(
                  Icons.remove,
                  color: Colors.white,
                ),
              ),
              text2: Text(
                '$count2',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count2 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab2: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count2++;
                  });
                },
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),

              ),
            ),
            defaultContainer(
              decoration: BoxDecoration(
                color: count3 == 4 ? Colors.green[400] : Colors.white,
                borderRadius: BorderRadius.circular(20.0,),
              ),
              text: Text(
                'DB lateral raise',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count3 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab1: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count3--;
                  });
                },
                child: Icon(
                  Icons.remove,
                  color: Colors.white,
                ),
              ),
              text2: Text(
                '$count3',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count3 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab2: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count3++;
                  });
                },
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),

              ),
            ),
            defaultContainer(
              decoration: BoxDecoration(
                color: count4 == 4 ? Colors.green[400] : Colors.white,
                borderRadius: BorderRadius.circular(20.0,),
              ),
              text: Text(
                'Cable lateral raise',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count4 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab1: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count4--;
                  });
                },
                child: Icon(
                  Icons.remove,
                  color: Colors.white,
                ),
              ),
              text2: Text(
                '$count4',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count4 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab2: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count4++;
                  });
                },
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),

              ),
            ),
            defaultContainer(
              decoration: BoxDecoration(
                color: count5 == 4 ? Colors.green[400] : Colors.white,
                borderRadius: BorderRadius.circular(20.0,),
              ),
              text: Text(
                'Face pull',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count5 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab1: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count5--;
                  });
                },
                child: Icon(
                  Icons.remove,
                  color: Colors.white,
                ),
              ),
              text2: Text(
                '$count5',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count5 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab2: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count5++;
                  });
                },
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),

              ),
            ),
            defaultContainer(
              decoration: BoxDecoration(
                color: count6 == 4 ? Colors.green[400] : Colors.white,
                borderRadius: BorderRadius.circular(20.0,),
              ),
              text: Text(
                'Reversed butterfly',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count6 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab1: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count6--;
                  });
                },
                child: Icon(
                  Icons.remove,
                  color: Colors.white,
                ),
              ),
              text2: Text(
                '$count6',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count6 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab2: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count6++;
                  });
                },
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),

              ),
            ),
            defaultContainer(
              decoration: BoxDecoration(
                color: count7 == 4 ? Colors.green[400] : Colors.white,
                borderRadius: BorderRadius.circular(20.0,),
              ),
              text: Text(
                'Traps',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count7 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab1: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count7--;
                  });
                },
                child: Icon(
                  Icons.remove,
                  color: Colors.white,
                ),
              ),
              text2: Text(
                '$count7',
                style: TextStyle(
                  fontSize: 20.0,
                  color: count7 == 4 ? Colors.white : Colors.black,
                ),
              ),
              fab2: FloatingActionButton(
                backgroundColor: Colors.blue,
                mini: true,
                onPressed: (){
                  setState(() {
                    count7++;
                  });
                },
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),

              ),
            ),
          ],
        ),
      ),
    );
  }
}