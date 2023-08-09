import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 8, right: 8),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello! Manish",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "What service do you\nneed Today?",
                    maxLines: 2,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: Container(
                    color:
                        Theme.of(context).colorScheme.primary.withOpacity(0.3),
                    padding: const EdgeInsets.all(5),
                    child: const Icon(
                      Icons.notifications_on_outlined,
                    )),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(15),
            ),
            child: AnotherCarousel(
                dotColor: Colors.grey,
                borderRadius: true,
                dotBgColor: Colors.transparent,
                boxFit: BoxFit.cover,
                indicatorBgPadding: 2,
                dotSize: 5,
                images: const [
                  AssetImage("assets/images/electric_banner.jpg"),
                  AssetImage("assets/images/home_repair_banner.jpg"),
                  AssetImage("assets/images/plumbing_banner.jpg"),
                ]),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Categories",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "See All",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
