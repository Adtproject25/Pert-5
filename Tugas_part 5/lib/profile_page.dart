import 'package:flutter/material.dart';
import 'profile_widgets.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  static const String userName = 'Aditiya Surya Putra';
  static const String userRole = 'Team Wedding | Dokumentasi';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                ProfileAvatar(initials: 'AS'),
                SizedBox(height: 20),
                ProfileName(name: userName),
                SizedBox(height: 8),
                ProfileRole(role: userRole),
                SizedBox(height: 24),
                ProfileInfoCard(
                  icon: Icons.code,
                  title: 'Flutter Developer',
                  subtitle: 'Belajar dan mengembangkan aplikasi mobile',
                ),
                SizedBox(height: 12),
                ProfileInfoCard(
                  icon: Icons.camera_alt_outlined,
                  title: 'Team Wedding | Dokumentasi',
                  subtitle: 'Dokumentasi foto dan video kegiatan',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
