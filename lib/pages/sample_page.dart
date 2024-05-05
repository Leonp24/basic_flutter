import 'package:flutter/material.dart';

class SamplePage extends StatelessWidget {
  const SamplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        margin: EdgeInsets.only(
          left: 20,
          right: 20,
        ),
        child: ListView(
          //widget listview = membuat scrollable (default vertikal)
          children: [
            SizedBox(
              height: 20,
            ),
            // baris ke 1
            Row(
              children: [
                // 1. arrow back
                Container(
                  // membuat styling pada widget Container
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  width: 60,
                  height: 60,

                  child: Icon(Icons.arrow_back, color: Colors.white),
                ),

                // 2. jarak sizedBox => memberi jarak ke samping atau atas/bawah
                SizedBox(
                  width: 20,
                ),

                // 3. text
                Text(
                  "AI Recognition report",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 30,
            ),

            Text(
              "Face recognition results:",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),

            SizedBox(
              height: 10,
            ),

            Text(
              "Recognition result complexionwith AI-driven analysis",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
            ),

            SizedBox(
              height: 10,
            ),

            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Image.asset("assets/images/img-profil.png"),
            ),

            SizedBox(
              height: 10,
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Male",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "27 Years Old",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Mexican",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Adult",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Single",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Muslim",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 20,
            ),

            Text(
              "Description",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),

             SizedBox(
              height: 20,
            ),

            Text(
              "A Mexican guy of average height with a well proportioned figure. he has olive skin with a natural tone.",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
