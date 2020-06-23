import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SnackbarWidget extends StatelessWidget {
  final String title;
  SnackbarWidget({Key key, @required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        onPressed: () {
          final SnackBar snackBar = SnackBar(
            content: Text(title),
            action: SnackBarAction(
              label: 'Undo',
              onPressed: () {
                // Some code to undo the change.
              },
            ),
          );

          // Find the Scaffold in the widget tree and use
          // it to show a SnackBar.
          Scaffold.of(context).showSnackBar(snackBar);
        },
        child: Text('HELLO'),
      ),
    );
  }
}
