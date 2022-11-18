import 'package:flutter/material.dart';


class RecordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios,
          size: 20,
          color: Colors.black,),


        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text("Music",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color:Colors.blue),),
                    SizedBox(height: 20,),
                    
                    Text("Play some music to soothe your baby...",
                    style: TextStyle(
                      fontSize: 20,
                    color:Colors.blue),)
                  ],
                ),
               Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                 /* image: DecorationImage(
                    image: AssetImage("assets/images/music.jpeg") //add  an image to music page
                  ) */
                ),
              ),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 100),
                  child: Row(
                    children:<Widget>[

                /*
                Container(
                height: MediaQuery.of(context).size.height / 3,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/home.jpg") //add  an image to welcome page
                  )
                ),
              ),
                     */ 
                     
                    ],
                  ),
                

                
                ),
             
                  
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 60), //shashini -100 //emu-80
                  child: Row(
                    children:<Widget>[

                       IconButton(
                        iconSize: 100,
                        color: Colors.green[900],
                        icon: Icon(Icons.play_circle),
                        onPressed: () => print('play music'),
        
                       ),
        
                       IconButton(
                        iconSize: 100,
                        color: Colors.red[900],
                        icon: Icon(Icons.stop),
                        onPressed: () => print('off music'),
                      ),
                      
                     
                    ],
                  ),
                

                
                ),

               



              ],
            ))
          ],
        ),
      ),
    );
  }

}


