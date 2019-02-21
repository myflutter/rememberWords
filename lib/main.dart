import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  final mDefaultTheme= new ThemeData(
    primaryColor: Colors.green,
    scaffoldBackgroundColor: Color(0xffebebeb),
    cardColor: Colors.green
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '背单词',
      theme: mDefaultTheme,
      home: MyHomePage(title: '单词'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: GridView.count(
          padding: EdgeInsets.all(16.0),
          crossAxisSpacing: 16.0,
          mainAxisSpacing: 16.0,
          crossAxisCount: 3,
          childAspectRatio: 2.0,
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0,),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0,),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0,),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0,),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0,),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0,),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0,),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0,),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor
              ),
              child: Text('material', style:TextStyle(color:Colors.white,fontSize:18.0),maxLines: 1,overflow: TextOverflow.ellipsis,),
            ),
          ],
        ),
      ),
      floatingActionButton: new Builder(builder: (BuildContext context){
        return FloatingActionButton(
          backgroundColor: Theme.of(context).primaryColor,
          onPressed: () {
            Scaffold.of(context).showSnackBar(new SnackBar(
              content: Text('模拟添加单词成功'),
              duration:Duration(seconds:1),
            ));
          },
          tooltip: '添加单词',
          
          child: Icon(Icons.add),
        );
      },),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat, 
    );
  }
}
