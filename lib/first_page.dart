import 'package:asimwork/second_page.dart';
import 'package:asimwork/third_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  // _onPageViewChange(int page) {
  //    print("Current Page: " + page.toString());
  // }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 20.0, left: 20.0),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 30),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.purple,
                    ),
                    child: InkWell(
                      onTap: () => SecondScreen(),
                      child: const Icon(
                        Icons.arrow_back_ios_rounded,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(width: 80),
                  Center(
                    child: Text('Unity'),
                  ),
                  const SizedBox(width: 120),
                  Container(
                    margin: const EdgeInsets.only(right: 30),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.purple,
                    ),
                    child: const Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Expanded(
                child: PageView(
                  children: const [
                    Center(
                      child: Text('This is first page'),
                    ),
                    SecondScreen(),
                    ThirdScreen(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

//   SomeView() {
//     return Center(
//       child: Text('first one'),
//     );
//   }
//
//   SomeOtherViews() {
//     return Center(child: Text('Second one'));
//   }

// PageView(
// controller: PageController(),
// // onPageChanged: (index) => _onPageViewChange,
// children: [
// SomeView(),
// SomeOtherViews(),
// SomeOtherViews(),
// ],
// )

}
