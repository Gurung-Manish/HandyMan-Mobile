import 'package:flutter/material.dart';
import 'package:another_carousel_pro/another_carousel_pro.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> serviceList = [
      {'name': 'Plumber', 'icon': Icons.build},
      {'name': 'Painter', 'icon': Icons.imagesearch_roller_rounded},
      {'name': 'Carpenter', 'icon': Icons.handyman_outlined},
      {'name': 'Electrician', 'icon': Icons.flash_on},
      {'name': 'Cleaning', 'icon': Icons.cleaning_services},
      {'name': 'Dry Cleaning', 'icon': Icons.dry_cleaning},
      {'name': 'Electrician', 'icon': Icons.flash_on},
      {'name': 'Gardening', 'icon': Icons.local_florist},
      // Add more services as needed
    ];

    final List<Map<String, dynamic>> serviceProviders = [
      {
        'name': 'John Doe',
        'profession': 'Plumber',
        'distance': '1.5 km away',
        'rating': 4.7,
      },
      {
        'name': 'Jane Smith',
        'profession': 'Painter',
        'distance': '2.0 km away',
        'rating': 4.9,
      },
      {
        'name': 'Jane Smith',
        'profession': 'Painter',
        'distance': '2.0 km away',
        'rating': 4.9,
      },
      {
        'name': 'Jane Smith',
        'profession': 'Painter',
        'distance': '2.0 km away',
        'rating': 4.9,
      },
      {
        'name': 'Jane Smith',
        'profession': 'Painter',
        'distance': '2.0 km away',
        'rating': 4.9,
      },
      // Add more service providers as needed
    ];

    return ListView(
      children: [
        Padding(
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
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "What service do you\nneed Today?",
                        maxLines: 2,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Container(
                        color: Theme.of(context)
                            .colorScheme
                            .primary
                            .withOpacity(0.3),
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
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 80,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: serviceList.length,
                  itemBuilder: (context, index) {
                    final service = serviceList[index];
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Container(
                          padding: const EdgeInsets.all(10),
                          height: 50,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Theme.of(context)
                                  .colorScheme
                                  .primary
                                  .withOpacity(0.2),
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: Container(
                                    color: Theme.of(context)
                                        .colorScheme
                                        .primary
                                        .withOpacity(0.3),
                                    padding: const EdgeInsets.all(5),
                                    child: Icon(
                                      service['icon'],
                                      size: 18,
                                    )),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text(
                                    service['name'],
                                    maxLines: 1,
                                  )),
                            ],
                          )),
                    );
                  },
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Services Near You",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "See All",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.red,
                child: ListView.builder(
                    itemCount: serviceProviders.length,
                    itemBuilder: (context, index) {
                      final serviceProvider = serviceProviders[index];
                      return ListTile(
                        title: Text(serviceProvider['name']),
                      );
                    }),
              )
            ],
          ),
        ),
      ],
    );
  }
}
