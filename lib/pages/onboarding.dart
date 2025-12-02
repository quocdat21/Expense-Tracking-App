import 'package:expense_tracking_app/services/support_widget.dart';
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
          const SizedBox(height: 26),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(left: 13, right: 13, bottom: 26),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(60),
              ),
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  const SizedBox(height: 20),
                  Text(
                    'Chi tiêu chủ động\nTài chính vững vàng',
                    textAlign: TextAlign.center,
                    style: AppWidget.headlineTextStyle(30.0),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 15, right: 15),
                    child: Text(
                      'Expense Tracker là ứng dụng quản lý tài chính cá nhân đơn giản và hiệu quả, giúp bạn theo dõi thu nhập và các khoản chi tiêu hằng ngày một cách dễ dàng.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    ),
                  ),
                  const SizedBox(height: 40),
                  Container(
                    margin: const EdgeInsets.only(left: 50, right: 50),
                    child: Material(
                      elevation: 4,
                      borderRadius: BorderRadius.circular(60),
                      child: Container(
                        height: 68,
                        decoration: BoxDecoration(
                            color: const Color.fromRGBO(238, 95, 80, 1),
                            borderRadius: BorderRadius.circular(60)),
                        width: MediaQuery.of(context).size.width,
                        child: const Center(
                          child: Text(
                            'Bắt Đầu',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 28),
                          ),
                        ),
                      ),
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
