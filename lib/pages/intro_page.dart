import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 217, 216, 216),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              const SizedBox(
                height: 108,
              ),
              SvgPicture.asset(
                'lib/images/logo-final.svg',
                height: 240,
              ),
              const SizedBox(
                height: 48,
              ),
              // TITLE
              const Text(
                'Luce bien ahorrando bien',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(
                height: 24,
              ),
              // SUBTITLE
              const Text(
                'Accesorios de lujo con precios inigualables',
                style: TextStyle(
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 68,
              ),
              // CALL TO ACTION
              Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 19, 35, 68),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  padding: const EdgeInsets.all(20),
                  child: const Center(
                    child: Text('Comprar',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold)),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
