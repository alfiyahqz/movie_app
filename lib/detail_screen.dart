import 'package:flutter/material.dart';
import 'package:movie_app/model/movie_list.dart';

class DetailScreen extends StatelessWidget {
  final MovieList place;

  const DetailScreen({Key? key, required this.place}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.network(place.imageCover),
                SafeArea(
                    child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: const Icon(
                          Icons.arrow_back,
                          color: Colors.grey,
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                      const FavoriteButton(),
                    ],
                  ),
                ))
              ],
            ),
            // judul
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                place.title,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Muli'),
              ),
            ),
            // genre
            Container(
              margin: const EdgeInsets.only(top: 8.0),
              child: Text(
                place.genres,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 16.0, color: Colors.grey, fontFamily: 'Muli'),
              ),
            ),
            const SizedBox(height: 16.0),
            // keterangan
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        "Year",
                        style: const TextStyle(
                            fontSize: 12.0,
                            color: Colors.black,
                            fontFamily: 'Muli'),
                      ),
                      const SizedBox(height: 8.0),
                      Text(
                        place.year,
                        style: const TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Muli'),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        "Rate",
                        style: const TextStyle(
                            fontSize: 12.0,
                            color: Colors.black,
                            fontFamily: 'Muli'),
                      ),
                      const SizedBox(height: 8.0),
                      Text(
                        place.rate,
                        style: const TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Muli'),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        "Duration",
                        style: const TextStyle(
                            fontSize: 12.0,
                            color: Colors.black,
                            fontFamily: 'Muli'),
                      ),
                      const SizedBox(height: 8.0),
                      Text(
                        place.duration,
                        style: const TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Muli'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // deskripsi
            Container(
              margin: const EdgeInsets.all(16.0),
              child: Text(
                place.desc,
                textAlign: TextAlign.start,
                style: const TextStyle(fontSize: 16.0, fontFamily: 'Muli'),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: place.imageUrls.map((url) {
                  return Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.network(url),
                    ),
                  );
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.grey,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
