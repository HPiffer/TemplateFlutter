import 'package:flutter/material.dart';
import 'package:template_start/app/utils/app_routes.dart';

class HomeDrawer extends StatelessWidget {
  // =========================================== //
  // Declarations
  // =========================================== //
  final String header;

  const HomeDrawer({
    @required this.header,
  });

  // =========================================== //
  // Functions
  // =========================================== //
  Widget _createItem({
    BuildContext context,
    IconData icon,
    String label,
    Function onTap,
  }) {
    return ListTile(
      leading: Icon(icon),
      title: Text(
        label,
        style: Theme.of(context).textTheme.bodyText1,
      ),
      onTap: onTap,
    );
  }

  // =========================================== //
  // Widget
  // =========================================== //
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 120,
              width: double.infinity,
              padding: EdgeInsets.all(20),
              color: Theme.of(context).accentColor,
              alignment: Alignment.bottomRight,
              child: Text(
                header,
                style: Theme.of(context).textTheme.headline4,
              ),
            ),
            SizedBox(height: 20),
            _createItem(
              context: context,
              icon: Icons.navigate_next,
              label: 'Next Page',
              onTap: () => Navigator.of(context).pushNamed(AppRoute.NEWPAGE),
            ),
            _createItem(
              context: context,
              icon: Icons.settings,
              label: 'Configs',
              onTap: () {},
            )
          ],
        ),
      ),
    );
  }
}
