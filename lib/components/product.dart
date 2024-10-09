import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  const Product({super.key});

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      color: Colors.grey[100],
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://this-person-does-not-exist.com/img/avatar-gen3fa1c67485ad5c3ec08050dbdd5a0c6d.jpg'),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'John Debian',
                        style: TextStyle(
                          fontWeight: FontWeight.w800,
                          color: CupertinoColors.black,
                        ),
                      ),
                      Text(
                        'Actor',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200.0,
                width: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/53f59ee3-60ce-4d32-8885-c6f05457259c/dfoc7wb-7126ece7-16ec-40c0-a4ce-57574faa88c9.png/v1/fit/w_375,h_375/cosmetics_png_transparent_background__87__by_anavrin_ai_dfoc7wb-375w.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzUzZjU5ZWUzLTYwY2UtNGQzMi04ODg1LWM2ZjA1NDU3MjU5Y1wvZGZvYzd3Yi03MTI2ZWNlNy0xNmVjLTQwYzAtYTRjZS01NzU3NGZhYTg4YzkucG5nIiwiaGVpZ2h0IjoiPD00MDAiLCJ3aWR0aCI6Ijw9NDAwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLndhdGVybWFyayJdLCJ3bWsiOnsicGF0aCI6Ilwvd21cLzUzZjU5ZWUzLTYwY2UtNGQzMi04ODg1LWM2ZjA1NDU3MjU5Y1wvYW5hdnJpbi1haS00LnBuZyIsIm9wYWNpdHkiOjk1LCJwcm9wb3J0aW9ucyI6MC40NSwiZ3Jhdml0eSI6ImNlbnRlciJ9fQ.PgjyNrpdjDnV14aaDU3VKrbsQ3Q4KXgE7yUffq-2S64'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Align(
                  alignment: Alignment(0.9, -0.9),
                  child: Icon(
                    Icons.star,
                    color: Colors.orange,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
