import 'package:at1/pages/home_page.dart';
import 'package:flutter/material.dart';

class Tinder extends StatelessWidget {
  const Tinder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
            Color.fromARGB(255, 240, 96, 96),
            Color.fromARGB(255, 207, 92, 92)
          ])),
      width: double.infinity,
      child: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomePage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 210, 93, 93),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                child: const Text('Voltar'),
              ),
            ],
          ),
          const SizedBox(
            height: 150,
          ),
          Container(
            alignment: Alignment.center,
            height: 100,
            width: 200,
            child: Image.asset('imagens/tinder.png'),
          ),
          const SizedBox(
            height: 120,
          ),
          const Text(
            'By tapping Create Account or Sign In, you agree to our',
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Terms.',
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Colors.white,
                    fontSize: 12),
              ),
              Text(
                ' Learn how we process your data in your ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
              Text(
                'Privacy',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    decoration: TextDecoration.underline),
              )
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'policy',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    decoration: TextDecoration.underline),
              ),
              Text(
                ' and ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
              Text(
                'Cookies Policy.',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    decoration: TextDecoration.underline),
              )
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 40,
            width: 300,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: const BorderRadius.all(Radius.circular(20))),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                SizedBox(
                  height: 30,
                  width: 30,
                  child: Image.asset('imagens/apple.png'),
                ),
                const SizedBox(
                  width: 70,
                ),
                const Text(
                  'SING IN APPLE',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Container(
            height: 40,
            width: 300,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: const BorderRadius.all(Radius.circular(20))),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                SizedBox(
                  height: 30,
                  width: 30,
                  child: Image.asset('imagens/facebook.png'),
                ),
                const SizedBox(
                  width: 45,
                ),
                const Text(
                  'SING IN WITH FACEBOOK',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Container(
            height: 40,
            width: 300,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: const BorderRadius.all(Radius.circular(20))),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                SizedBox(
                  height: 30,
                  width: 30,
                  child: Image.asset('imagens/chat.png'),
                ),
                const SizedBox(
                  width: 30,
                ),
                const Text(
                  'SING IN WITH PHONE NUMBER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          const Text(
            'Trouble Signing in?',
            style: TextStyle(
              color: Colors.white,
              fontSize: 12,
            ),
          )
        ],
      ),
    ));
  }
}
