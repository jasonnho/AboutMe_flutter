import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

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
        textTheme: GoogleFonts.latoTextTheme(),
      ),
      home: const AboutMe(),
    );
  }
}

// Warna utama
Color primaryColor = const Color.fromARGB(255, 111, 124, 134);

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 211, 211, 211),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 80, left: 17, right: 17),
              child: Container(
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 5),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.4,
                        height: 250,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage('images/fotodiri.jpg'),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25, left: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Jason \nHo",
                              style: TextStyle(fontSize: 35, height: 1, color: primaryColor),
                            ),
                            const SizedBox(height: 8),
                            const Text("NRP",
                                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black45)),
                            Text(
                              "5026221005",
                              style: TextStyle(fontSize: 16, height: 1, color: primaryColor),
                            ),
                            const SizedBox(height: 8),
                            const Text("Kelas",
                                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black45)),
                            Text(
                              "Tekber D",
                              style: TextStyle(fontSize: 16, height: 1, color: primaryColor),
                            ),
                            const SizedBox(height: 8),
                            const Text("Assignment 2 Tekber",
                                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black45)),
                            Text(
                              "UI/UX",
                              style: TextStyle(fontSize: 16, height: 1, color: primaryColor),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 25),
            // Bagian About yang tersisa
            Container(
              height: 40,
              width: 280,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Center(
                child: Text(
                  "About Me",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ),
            // For bio
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 17, right: 17, bottom: 20),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(20)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 18, right: 18, left: 18),
                      child: Text(
                        "Fun Fact",
                        style: TextStyle(fontWeight: FontWeight.bold, color: primaryColor),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 2, right: 18, left: 18, bottom: 20),
                      child: Text(
                        "Berbeda dengan teman teman lain yang memiliki latar belakang pendidikan SMA, saya berasal dari sebuah SMK Swasta di Batam",
                        style: TextStyle(color: primaryColor),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Bagian On The Web
            Padding(
              padding: const EdgeInsets.only(left: 17, right: 17, bottom: 20),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(20)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 18, right: 18, left: 18, bottom: 10),
                      child: Text(
                        "Socials",
                        style: TextStyle(fontWeight: FontWeight.bold, color: primaryColor),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 2, right: 18, left: 18, bottom: 20),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: primaryColor,
                              child: const Icon(
                                FontAwesomeIcons.facebookF,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(width: 15),
                            CircleAvatar(
                              backgroundColor: primaryColor,
                              child: const Icon(
                                FontAwesomeIcons.instagram,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(width: 15),
                            CircleAvatar(
                              backgroundColor: primaryColor,
                              child: const Icon(
                                FontAwesomeIcons.linkedinIn,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
            ),
            // Bagian Website dan Phone
            Padding(
              padding: const EdgeInsets.only(left: 17, right: 17, bottom: 15),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(20)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 18, right: 25, left: 18),
                      child: Row(
                        children: [
                          Text(
                            "Email",
                            style: TextStyle(fontWeight: FontWeight.bold, color: primaryColor),
                          ),
                          Spacer(),
                          Text(
                            "jasonnho.27@gmail.com",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: primaryColor),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 18, right: 25, left: 18),
                      child: Row(
                        children: [
                          Text(
                            "Phone",
                            style: TextStyle(fontWeight: FontWeight.bold, color: primaryColor),
                          ),
                          Spacer(),
                          Text(
                            "+62-895-3659-4874-7",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: primaryColor),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
