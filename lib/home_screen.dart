import 'package:flutter/material.dart';
import 'package:movie_app/model/movie_list.dart';
import 'package:movie_app/detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('movie.area'),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Colors.blue, Colors.green])),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final MovieList place = theMovieList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network(place.imageAsset),
                        )),
                  ),
                  Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                place.title,
                                style: const TextStyle(
                                    fontSize: 16.0, fontFamily: 'Muli'),
                              ),
                              Text(
                                place.genres,
                                style: const TextStyle(
                                    fontSize: 12.0,
                                    color: Colors.grey,
                                    fontFamily: 'Muli'),
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                place.desc,
                                style: const TextStyle(
                                    fontSize: 12.0,
                                    color: Colors.grey,
                                    fontFamily: 'Muli'),
                                maxLines: 5,
                              ),
                            ]),
                      ))
                ],
              ),
            ),
          );
        },
        itemCount: theMovieList.length,
      ),
    );
  }
}
