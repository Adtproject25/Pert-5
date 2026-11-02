
import 'package:flutter/material.dart';
import 'profile_widgets.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  final List<String> experiences = const [
    'Video Editor - Surya Production',
    'Photographer - Surya Wedding',
    'Content Creator - Surya Production',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Pengguna'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const ProfileAvatar(),
            const SizedBox(height: 16),

            const ProfileInfo(
              userName: 'Aditiya Surya Putra',
              role: 'Mahasiswa Teknik Informatika',
            ),

            const SizedBox(height: 24),

            const EditProfileButton(),

            const SizedBox(height: 24),

            const ProfileStats(),

            const SizedBox(height: 24),

            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Pengalaman Kerja',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const Divider(),

            Expanded(
              child: ListView.builder(
                itemCount: experiences.length,
                itemBuilder: (context, index) {
                  return ExperienceCard(
                    experience: experiences[index],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
