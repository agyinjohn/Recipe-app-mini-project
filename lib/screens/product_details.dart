import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ProductDetailScreen extends StatefulWidget {
  const ProductDetailScreen(
      {Key? key,
      required this.image,
      required this.name,
      required this.about,
      required this.ingredients,
      this.isPopular = true,
      required this.steps})
      : super(key: key);

  final String image;
  final String name;
  final String about;
  final List ingredients;
  final dynamic steps;
  final bool isPopular;
  @override
  State<ProductDetailScreen> createState() => _ProductDetailScreenState();
}

class _ProductDetailScreenState extends State<ProductDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text(widget.name),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.heart_broken_rounded,
              color: Colors.white,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 20.0,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: widget.isPopular
                    ? Image.asset(
                        widget.image,
                        height: 300,
                        width: 300,
                        fit: BoxFit.fill,
                      )
                    : CachedNetworkImage(
                        placeholder: (context, url) => const Icon(
                          Icons.image,
                          color: Colors.blue,
                          size: 150,
                        ),
                        errorWidget: (context, url, error) =>
                            const Center(child: CircularProgressIndicator()),
                        imageUrl: widget.image,
                        height: 300,
                        width: 300,
                        fit: BoxFit.fill,
                      ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 10.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    border: const Border(
                      left: BorderSide(width: 1.5, color: Colors.white),
                      top: BorderSide(width: 1.5, color: Colors.white),
                      right: BorderSide(width: 1.5, color: Colors.white),
                      bottom: BorderSide(width: 1.5, color: Colors.white),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              '799',
                              style: TextStyle(
                                  color: Colors.yellow.shade200,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Text('kcal',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '270',
                              style: TextStyle(
                                  color: Colors.yellow.shade200,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Text('grams',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '25',
                              style: TextStyle(
                                  color: Colors.yellow.shade200,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Text('min',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '1',
                              style: TextStyle(
                                  color: Colors.yellow.shade200,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Text('serve',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: MaterialButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0)),
                  minWidth: MediaQuery.of(context).size.width,
                  height: 60.0,
                  color: Colors.yellow.shade200,
                  onPressed: () {
                    bottomScrollSheet();
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const Text(
                        'Cooking Steps',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(27.0),
                        child: Image.asset(
                          'assets/images/cook.gif',
                          height: 54,
                          width: 54,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Text(
                'About This Recepie',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
                child: Text(
                  widget.about,
                  style: const TextStyle(color: Colors.white, fontSize: 14),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future bottomScrollSheet() {
    return showModalBottomSheet(
        backgroundColor: Colors.transparent,
        context: context,
        builder: (context) {
          return Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0),
            child: Container(
              height: MediaQuery.of(context).size.height / 2.5,
              decoration: const BoxDecoration(
                  color: Color(0xff18181A),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40.0),
                      topRight: Radius.circular(40.0))),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Ingredients',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            Image.asset(
                              'assets/images/' + widget.ingredients[0],
                              height: 40.0,
                              width: 40.0,
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Image.asset(
                              'assets/images/${widget.ingredients[1]}',
                              height: 40.0,
                              width: 40.0,
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Image.asset(
                              'assets/images/' + widget.ingredients[2],
                              height: 40.0,
                              width: 40.0,
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Image.asset(
                              'assets/images/' + widget.ingredients[3],
                              height: 40.0,
                              width: 40.0,
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Image.asset(
                              'assets/images/' + widget.ingredients[4],
                              height: 40.0,
                              width: 40.0,
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Image.asset(
                              'assets/images/' + widget.ingredients[5],
                              height: 40.0,
                              width: 40.0,
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Image.asset(
                              'assets/images/' + widget.ingredients[6],
                              height: 40.0,
                              width: 40.0,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        'Steps',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      widget.isPopular
                          ? Text(
                              widget.steps,
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 14),
                              textAlign: TextAlign.justify,
                            )
                          : SingleChildScrollView(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ...widget.steps
                                        .map((step) => Text('- $step',
                                            style: const TextStyle(
                                                color: Colors.white,
                                                fontSize: 14),
                                            textAlign: TextAlign.justify))
                                        .toList(),
                                  ]),
                            )
                      // : const Text(
                      //     'null',
                      //     style: TextStyle(color: Colors.white),
                      //   ),
                      // : Expanded(
                      //     child: ListView.builder(
                      //       shrinkWrap: true,
                      //       itemCount: widget.steps.length,
                      //       itemBuilder: (context, index) => ListTile(
                      //         tileColor: Colors.black,
                      //         leading: Text(
                      //           index as String,
                      //           style: const TextStyle(
                      //               fontSize: 18,
                      //               color: Color.fromARGB(255, 97, 92, 92)),
                      //         ),
                      //         title: Text(
                      //           widget.steps[index],
                      //           style: const TextStyle(
                      //               fontSize: 25, color: Colors.white),
                      //         ),
                      //       ),
                      //     ),
                      //   ),
                    ],
                  ),
                ),
              ),
            ),
          );
        });
  }
}
