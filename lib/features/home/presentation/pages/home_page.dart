import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:handyman_mobile/theme/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Color getOppositeBackgroundColor(BuildContext context) {
    final currentTheme = Theme.of(context);
    final isDarkTheme = currentTheme.brightness == Brightness.dark;
    return isDarkTheme
        ? lightThemeColors(context).background
        : darkThemeColors(context).background;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: GNav(
              haptic: true,
              tabBorderRadius: 15,
              tabActiveBorder: Border.all(
                  color: getOppositeBackgroundColor(context),
                  width: 1), // tab button border
              iconSize: 24,
              padding: const EdgeInsets.all(10),
              gap: 8,
              tabs: const [
                GButton(
                  icon: Icons.home,
                  text: "Home",
                ),
                GButton(
                  icon: Icons.search,
                  text: "Search",
                ),
                GButton(
                  icon: Icons.list,
                  text: "Orders",
                ),
                GButton(
                  icon: Icons.person,
                  text: "Profile",
                ),
              ]),
        ),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextButton(
                  onPressed: () => {context.go("/login")}, child: Text("Login"))
            ],
          ),
        ),
      ),
    );
  }
}
