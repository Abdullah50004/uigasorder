import 'package:flutter/material.dart';
import 'package:office_app_store/core/app_style.dart';
import 'package:office_app_store/src/view/screen/home_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget introButton() {
      return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 60),
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Container(
            margin: EdgeInsets.only(bottom: 70),
            child: ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const HomeScreen()),
                );
              },
              style: ButtonStyle(
                padding: MaterialStateProperty.all<EdgeInsetsGeometry?>(
                  const EdgeInsets.all(8),
                ),
                backgroundColor: MaterialStateProperty.all(
                    const Color.fromARGB(255, 207, 69, 26)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                ),
              ),
              icon: CircleAvatar(
                backgroundColor: Colors.white.withOpacity(0.2),
                child: const Icon(Icons.arrow_back, color: Colors.white),
              ),
              label: Text(
                "تسجيل ك مستهلك ",
                style: h3Style.copyWith(color: Colors.white),
              ),
            ),
          ),
        ),
      );
    }

    return Scaffold(
        body: Column(
      children: [
        Container(
          child: introButton(),
        ),
        SizedBox(
          height: 7,
        ),
        Container(
          child: IntroScreen(),
        )
      ],
    ));
  }
}
