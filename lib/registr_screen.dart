import 'package:design_screen_2/custom_textfield.dart';
import 'package:flutter/material.dart';

class RegistrScreen extends StatelessWidget {
  const RegistrScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Регистрация',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        elevation: 0,
        backgroundColor: const Color(0xFF8C4AE2),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
      backgroundColor: const Color(0xFF8C4AE2),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Фамилия',
                style: TextStyle(color: Colors.white70, fontSize: 16)),
            const SizedBox(
              height: 5,
            ),
            const CustomTextField(
              hintText: 'Иванов',
            ),
            const SizedBox(
              height: 15,
            ),
            const Text('Имя',
                style: TextStyle(color: Colors.white70, fontSize: 16)),
            const SizedBox(
              height: 5,
            ),
            const CustomTextField(
              hintText: 'Иван',
            ),
            const SizedBox(
              height: 15,
            ),
            const Text('Номер телефона',
                style: TextStyle(color: Colors.white70, fontSize: 16)),
            const SizedBox(
              height: 5,
            ),
            const CustomTextField(
              hintText: '(+996) 500 000 000',
            ),
            const SizedBox(
              height: 15,
            ),
            const Text('Пароль',
                style: TextStyle(color: Colors.white70, fontSize: 16)),
            const SizedBox(
              height: 5,
            ),
            const CustomTextField(
              hintText: '•••••••',
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              width: double.infinity,
              height: 60,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      backgroundColor: Colors.white),
                  child: const Text(
                    'Зарегистрироваться',
                    style: TextStyle(fontSize: 18, color: Color(0xFF8C4AE2)),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
