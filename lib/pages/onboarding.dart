import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(243, 236, 190, 1),
      body: Column(
        children: [
          const SizedBox(height: 120.0),
          Image.asset('assets/images/onboard.png'),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(left: 10, right: 10, bottom: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(60),
              ),
              width: MediaQuery.of(context).size.width,
              child: const Column(
                children: [
                  SizedBox(height: 20),
                  Text(
                    'Chi tiêu chủ động\nTài chính vững vàng',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15, right: 15),
                    child: Text(
                      'Expense Tracker là ứng dụng quản lý tài chính cá nhân đơn giản và hiệu quả, giúp bạn theo dõi thu nhập và các khoản chi tiêu hằng ngày một cách dễ dàng.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
