import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 170,
              color: const Color.fromARGB(255, 48, 180, 114),
              padding: const EdgeInsets.only(left: 16, right: 16, top: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Online Soft Sell",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    "Hello, Admin",
                    style: TextStyle(
                        color: Color.fromARGB(179, 255, 255, 255),
                        fontSize: 16),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: IconButton(
                      icon: const Icon(Icons.qr_code_scanner,
                          color: Colors.white),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned.fill(
            top: 120,
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: GridView.count(
                  crossAxisCount: 3,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  children: [
                    Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/customers.png',
                            width: 120,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "CUSTOMERS",
                            style: TextStyle(
                              color: Color.fromARGB(255, 58, 289, 115),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/suppliers.png',
                            width: 120,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "SUPPLIER",
                            style: TextStyle(
                              color: Color.fromARGB(255, 58, 289, 115),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/product.png',
                            width: 120,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "PRODUCT",
                            style: TextStyle(
                              color: Color.fromARGB(255, 58, 289, 115),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/pos.png',
                            width: 120,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "POS",
                            style: TextStyle(
                              color: Color.fromARGB(255, 58, 289, 115),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/order.png',
                            width: 120,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "ORDER",
                            style: TextStyle(
                              color: Color.fromARGB(255, 58, 289, 115),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/expense.png',
                            width: 120,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "EXPENSE",
                            style: TextStyle(
                              color: Color.fromARGB(255, 58, 289, 115),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
