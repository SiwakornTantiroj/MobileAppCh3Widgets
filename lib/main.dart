import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          appBarTheme: const AppBarTheme(color: Colors.orange),
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Image.asset(
              'assets/images/Elec.png',
              height: 50,
            ),
            leading: IconButton(
                onPressed: () {
                  debugPrint('leading menu');
                },
                icon: const Icon(Icons.menu)),
          ),
          body: Column(
            children: [
              Image.asset(
                'assets/images/banner2.png',
                height: 300,
              ),
              const Text(
                'ขอบคุณที่ใช้บริการ',
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Thank you for your service',
                style: TextStyle(fontSize: 20.0),
              ),
              const Row(
                children: [
                  Text(
                    'รายละเอียดการชำระเงิน',
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const Row(
                children: [
                  Icon(Icons.calendar_month),
                  Text(
                    'ระยะเวลา',
                    style: TextStyle(fontSize: 18.0),
                  ),
                  Spacer(),
                  Text(
                    '1 ธ.ค. 2024 - 31 ธ.ค. 2024',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ],
              ),
              const Row(
                children: [
                  Icon(Icons.calendar_month),
                  Text(
                    'ระยะเวลา',
                    style: TextStyle(fontSize: 18.0),
                  ),
                  Spacer(),
                  Text(
                    '1 ธ.ค. 2024 - 31 ธ.ค. 2024',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ],
              ),

              /*ElevatedButton(
                onPressed: () {
                  debugPrint('ORA ORA ORA');
                },
                child: const Text(
                  'MUDA',
                  style: TextStyle(fontSize: 28.0),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.favorite),
                iconSize: 40,
              ),*/
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              debugPrint('Processed');
            },
            child: const Text(
              '+',
              style: TextStyle(fontSize: 24.0),
            ),
          ),

          /*const Column(
              children: [
                Text(
                  'Siwakorn Tantiroj 6504062610277',
                  style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  '9/12/2024',
                  style: TextStyle(fontSize: 16.0),
                )
              ],
            )*/
        ));
  }
}
