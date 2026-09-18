import 'package:flutter/material.dart';

class OnboardingData {
  final String title;
  final String highlight;
  final String description;
  final String image;
  final IconData icon;

  const OnboardingData({
    required this.title,
    required this.highlight,
    required this.description,
    required this.image,
    required this.icon,
  });
}

const List<OnboardingData> onboardingPages = [
  OnboardingData(
    title: 'Discover',
    highlight: 'Opportunities',
    description:
        'Explore thousands of scholarships, internships and jobs from around the world.',
    image: 'assets/images/1.jpeg',
    icon: Icons.auto_awesome_outlined,
  ),

  OnboardingData(
    title: 'Find What',
    highlight: 'Fits You',
    description:
        'Filter by your preferences, skills, location and more to discover opportunities made for you.',
    image: 'assets/images/2.jpeg',
    icon: Icons.tune_rounded,
  ),

  OnboardingData(
    title: 'Build Your',
    highlight: 'Future',
    description:
        'Save, track and apply with confidence. AspireX helps you move closer to your goals.',
    image: 'assets/images/3.jpeg',
    icon: Icons.trending_up_rounded,
  ),
];