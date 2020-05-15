import 'package:flutter/material.dart';

AppBar header(context,{bool isAppTitle = false, String titleText}) {
  return AppBar(
    title : Text(
      isAppTitle? "FluterShare" : titleText,
      style : TextStyle(
        color : Colors.white,
        fontFamily: isAppTitle? 'Signatra':'',
        fontSize: isAppTitle? 50.0 : 25.0 
      )
    ),
    centerTitle: true,
    backgroundColor: Theme.of(context).accentColor,
  );
}
