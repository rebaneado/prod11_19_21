import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

import 'package:flutter/widgets.dart';

class TabClass extends StatelessWidget {
  const TabClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, model, child) {
        return const CustomScrollView(
          slivers: <Widget>[
            CupertinoSliverNavigationBar(largeTitle: Text('Home')),
          ],
        );
      },
    );
  }
}
