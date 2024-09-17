import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  const ListTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ListTile(
          leading: Image(image: AssetImage("assets/images/Bitcoin.png")),
          title: Text("Bitcoin",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
          subtitle: Text("BTCB",style: TextStyle(color: Colors.grey,fontSize: 15),),
          trailing: Column(
            children: [
              Text(
                "\$16,963.58",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
              Padding(
                padding: EdgeInsets.only(left: 60),
                child: Text(
                  "-0.12%",
                  style: TextStyle(color: Colors.red,fontSize: 17),
                ),
              ),
            ],
          ),
        ),
        //2
        ListTile(
          leading: Image(image: AssetImage("assets/images/etherium.png")),
          title: Text("Ethereum",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
          subtitle: Text("ETH",style: TextStyle(color: Colors.grey,fontSize: 15),),
          trailing: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "\$1,259.10",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 60),
                child: Text(
                  "+1.15%",
                  style: TextStyle(color: Colors.green,fontSize: 17),
                ),
              ),
            ],
          ),
        ),
        //3
        ListTile(
          leading: Image(image: AssetImage("assets/images/tether.png")),
          title: Text("Tether",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
          subtitle: Text("USDT",style: TextStyle(color: Colors.grey,fontSize: 15),),
          trailing: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 50),
                child: Text(
                  "\$1.01",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 60),
                child: Text(
                  "+0.01",
                  style: TextStyle(color: Colors.green,fontSize: 17),
                ),
              ),
            ],
          ),
        ),
        //4
        ListTile(
          leading: Image(image: AssetImage("assets/images/binancecoin.png")),
          title: Text("Binance coin",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
          subtitle: Text("BNB",style: TextStyle(color: Colors.grey,fontSize: 15),),
          trailing: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 50),
                child: Text(
                  "\$288.01",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 80),
                child: Text(
                  "+0.76",
                  style: TextStyle(color: Colors.green,fontSize: 17),
                ),
              ),
            ],
          ),
        ),
        //5
        ListTile(
          leading: Image(image: AssetImage("assets/images/usdcoin.png")),
          title: Text("USD Coin",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
          subtitle: Text("USDC",style: TextStyle(color: Colors.grey,fontSize: 15),),
          trailing: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  "\$0.9999",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 60),
                child: Text(
                  "-0.02%",
                  style: TextStyle(color: Colors.red,fontSize: 17),
                ),
              ),
            ],
          ),
        ),
        //6
        ListTile(
          leading: Image(image: AssetImage("assets/images/Bitcoin.png")),
          title: Text("Binance USD",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
          subtitle: Text("BUSD",style: TextStyle(color: Colors.grey,fontSize: 15),),
          trailing: Column(
            children: [
              Text(
                "\$16,963.58",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
              Padding(
                padding: EdgeInsets.only(left: 60),
                child: Text(
                  "-0.12%",
                  style: TextStyle(color: Colors.red,fontSize: 17),
                ),
              ),
            ],
          ),
        ),
        //7
        ListTile(
          leading: Image(image: AssetImage("assets/images/Bitcoin.png")),
          title: Text("Bitcoin",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
          subtitle: Text("BTCB",style: TextStyle(color: Colors.grey,fontSize: 15),),
          trailing: Column(
            children: [
              Text(
                "\$16,963.58",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
              Padding(
                padding: EdgeInsets.only(left: 60),
                child: Text(
                  "-0.12%",
                  style: TextStyle(color: Colors.red,fontSize: 17),
                ),
              ),
            ],
          ),
        ),
        //8
        ListTile(
          leading: Image(image: AssetImage("assets/images/Bitcoin.png")),
          title: Text("Bitcoin",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
          subtitle: Text("BTCB",style: TextStyle(color: Colors.grey,fontSize: 15),),
          trailing: Column(
            children: [
              Text(
                "\$16,963.58",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
              Padding(
                padding: EdgeInsets.only(left: 60),
                child: Text(
                  "-0.12%",
                  style: TextStyle(color: Colors.red,fontSize: 17),
                ),
              ),
            ],
          ),
        ),
        //9
        ListTile(
          leading: Image(image: AssetImage("assets/images/Bitcoin.png")),
          title: Text("Bitcoin",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
          subtitle: Text("BTCB",style: TextStyle(color: Colors.grey,fontSize: 15),),
          trailing: Column(
            children: [
              Text(
                "\$16,963.58",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
              Padding(
                padding: EdgeInsets.only(left: 60),
                child: Text(
                  "-0.12%",
                  style: TextStyle(color: Colors.red,fontSize: 17),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
