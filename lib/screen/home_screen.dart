import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: const Text("Icons"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.add),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.circle_notifications),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.arrow_back_ios),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.arrow_forward_ios),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.alarm),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.verified_user_rounded),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.account_circle),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.cached_outlined),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.add_chart),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.ac_unit),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.more_vert),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.arrow_upward),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.add_circle),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.call),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.search),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.eject),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.square),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.play_arrow),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.dashboard_customize),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.ac_unit_outlined)
                    ,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.wifi_lock),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],borderRadius: BorderRadius.circular(10)),
                      child: const Icon(Icons.account_tree_outlined),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.backspace_rounded),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.call_missed_outlined),

                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.delivery_dining),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.all(4),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 2,
                              blurRadius: 10,
                              color: Colors.black26)
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.edit_location),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
