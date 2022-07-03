import 'package:flutter/material.dart';
import 'package:untitled/constants.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(aspectRatio: 1.23,
      child: Container(
        color: Color(0xFF242430),
        child: Column(

          children: [
            Spacer(flex: 2,),
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.grey,
              child: CircleAvatar(
                radius: 48,
                backgroundImage: NetworkImage("https://starsunfolded.com/wp-content/uploads/2013/08/Salman-Khan-picsss.jpg"),

              ),
            ),
            Spacer(),
            Text("Sohagh",style: Theme.of(context).textTheme.subtitle1,),
            Text("Mobile App Developer",textAlign: TextAlign.center,),
            SizedBox(height: 12,),
            TextButton(onPressed: (){},   style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.transparent)),child: Row(
              children: [
                Spacer(),
                Center(child: Text("Download Resume",style: TextStyle(color: Theme.of(context).textTheme.bodyText1!.color),)),
                Icon(Icons.download,color:Theme.of(context).textTheme.bodyText1!.color),
                Spacer(),
              ],
            )),

          Spacer(),
            // RaisedButton(
            //   onPressed: () {},
            //   color: Colors.deepOrange,
            //   shape: RoundedRectangleBorder(
            //       borderRadius: BorderRadius.circular(4)),
            //   child: Text( "Cv/Resume", overflow: TextOverflow.ellipsis ,textAlign: TextAlign.center,),
            // ),

            Spacer(flex: 2,)
          ],
        ),
      ),
    );
  }
}