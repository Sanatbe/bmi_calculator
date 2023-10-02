import 'package:bmi_calculator/app/constans/assets/colors/app_colors.dart';
import 'package:bmi_calculator/app/constans/assets/colors/app_text_style.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.secondaryColor,
      appBar: AppBar(
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: AppColors.secondaryColor,
          title: Text(
            'BMI CALCULATOR',
            style: AppTextStyles.white22,
          )),
      body: Column(
        children: [
          Icon(
            Icons.male,
            size: 100,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
