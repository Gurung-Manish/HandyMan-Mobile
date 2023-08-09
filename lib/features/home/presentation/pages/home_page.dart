import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:handyman_mobile/features/home/presentation/widgets/main_home_screen.dart';
import 'package:handyman_mobile/theme/colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  late PageController _pageController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _pageController.dispose();
  }

  Color getOppositeBackgroundColor(BuildContext context) {
    final currentTheme = Theme.of(context);
    final isDarkTheme = currentTheme.brightness == Brightness.dark;
    return isDarkTheme
        ? lightThemeColors(context).background
        : darkThemeColors(context).background;
  }

// TextButton(
  //     onPressed: () => {context.go("/login")}, child: Text("Login"))

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: double.infinity,
          child: PageView(
            scrollDirection: Axis.horizontal,
            controller: _pageController,
            onPageChanged: (index) {
              setState(() {
                _selectedIndex = index;
              });
            },
            children: [
              const HomeScreen(),
              Container(color: Colors.blue),
              Container(color: Colors.green),
              Container(color: Colors.black),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
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
          ],
          selectedIndex: _selectedIndex,
          onTabChange: (index) {
            setState(() {
              _pageController.jumpToPage(index);
            });
          },
        ),
      ),
    );
  }
}
