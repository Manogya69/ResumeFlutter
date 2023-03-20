import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: const EdgeInsets.all(40.0),
            child: SingleChildScrollView(
              child: Column(children: [
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(
                    top: 50,
                    bottom: 30,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/man.jpg"),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: ClipOval(
                      child: Image.asset(
                        "assets/manogya.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(246, 229, 46, 46),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "About\n",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Hello! I’m Manogya Manandhar. I am a Bachelor's running student looking to gain some expericence for professional career. \n I'm passionate about UI/UX design and Web Design. \n I am a average skilled Front-end Developer and I am always ready to learn new and intresting things.",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    // color: const Color.red,
                    color: Color.fromARGB(255, 245, 170, 21),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Education\n",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "SLC: ",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("From L.R.I School, Kalanki in 2073 \n"),
                      Text(
                        "+2: ",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                          "From Kathmandu Model College, Bagbazar from 2074 - 2076) \n"),
                      Text(
                        "Bachelor's: ",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                          "From Kathmandu Bernhardt College, Bafal (Running)\n"),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    // color: const Color.red,
                    color: Color.fromARGB(255, 23, 151, 19),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Expericence\n",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Assistant Manager\n",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "at Matina Printers | 2019 January - 2021 November\n",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                          "- Assisted in managing family business; handling clients"
                          "Graphic designing in Photoshop, Freehand; and performing"
                          "daily administrative tasks\n"),
                      Text(
                        "Content Writer\n",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "at KPO Company | November 2021 - February 2022\n",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("- Pitched ideas for news and lifestyle articles."
                          "- Researched current events and news items to fact-check and"
                          "verify sources."),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    // color: const Color.red,
                    color: Color.fromARGB(255, 100, 93, 238),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Courses\n",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Diploma In Graphics Designing\n",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "From Kantipur Technical Institute | 2073\n",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                          "- certified in Adobe Photoshop, Freehand, Indesign, and various other editing apps "),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    // color: const Color.red,
                    color: Color.fromARGB(255, 237, 59, 163),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Projects\n",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "PRESS MANAGEMENT SYSTEM\n",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "4th semester project | 2079\n",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("- Created a website using php showing CRUD"
                          "Operations with admin panel."),
                    ],
                  ),
                ),
              ]),
            )));
  }
}
