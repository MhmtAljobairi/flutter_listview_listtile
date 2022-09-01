import 'package:flutter/material.dart';
import 'package:flutter_listview/course.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Course> courses = [];

  @override
  void initState() {
    super.initState();
    // Send a call for API.
    courses.add(Course(
        "Flutter 101",
        "https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png",
        "Learn more about to start your onw mobile app"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "Flutter 101",
        "https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png",
        "Learn more about to start your onw mobile app"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "Flutter 101",
        "https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png",
        "Learn more about to start your onw mobile app"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "Flutter 101",
        "https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png",
        "Learn more about to start your onw mobile app"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "Flutter 101",
        "https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png",
        "Learn more about to start your onw mobile app"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "Flutter 101",
        "https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png",
        "Learn more about to start your onw mobile app"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "Flutter 101",
        "https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png",
        "Learn more about to start your onw mobile app"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "Flutter 101",
        "https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png",
        "Learn more about to start your onw mobile app"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
    courses.add(Course(
        "React Native",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1200px-React-icon.svg.png",
        "By using React, we can build universal mobile apps"));
  }

  void _showPopupMenu() async {
   
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Home Page"),
      ),
      body: ListView.builder(
          itemCount: courses.length,
          itemBuilder: (context, int index) {
            return ListTile(
              leading: Image.network(
                courses[index].image,
                width: 40,
                height: 40,
              ),
              title: Text(courses[index].name),
              subtitle: Text(courses[index].desc),
              trailing: IconButton(
                icon: Icon(Icons.more_vert_outlined),
                onPressed: _showPopupMenu,
              ),
            );
          }),
    );
  }
}
