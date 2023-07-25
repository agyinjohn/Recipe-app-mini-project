import 'package:flutter/material.dart';

class Filters extends StatefulWidget {
  static const argName = '/filters';

  final Function setFilters;
  final Map<String, bool> currentFilters;
  // ignore: use_key_in_widget_constructors
  const Filters({required this.currentFilters, required this.setFilters});
  @override
  State<Filters> createState() => _FiltersState();
}

class _FiltersState extends State<Filters> {
  var gluttenFree = false;

  var lactoseFree = false;

  var vegan = false;

  var vegetarian = false;

  @override
  void initState() {
    gluttenFree = widget.currentFilters['gluten'] as bool;
    lactoseFree = widget.currentFilters['lactose'] as bool;
    vegan = widget.currentFilters['vegen'] as bool;
    vegetarian = widget.currentFilters['vegetarian'] as bool;
    super.initState();
  }

  Widget _buidSwitchTile(
      String title, bool isOn, String description, changeValue) {
    return SwitchListTile.adaptive(
      value: isOn,
      title: Text(title),
      subtitle: Text(description),
      onChanged: changeValue,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Filters'),
          actions: [
            IconButton(
              onPressed: (() {
                final selecteState = {
                  'gluten': gluttenFree,
                  'lactose': lactoseFree,
                  'vegen': vegan,
                  'vegetarian': vegetarian,
                };

                widget.setFilters(selecteState);
              }),
              icon: const Icon(Icons.save),
            )
          ],
        ),
        body: Column(
          children: [
            Container(
              color: Colors.white,
              margin: const EdgeInsets.all(10),
              child: const Text('Add filters to the meals'),
            ),
            Expanded(
              child: ListView(
                children: [
                  _buidSwitchTile('Glutten Free food  ', gluttenFree,
                      'include on  Glutten free food', (newValue) {
                    setState(() {
                      gluttenFree = newValue;
                    });
                  }),
                  _buidSwitchTile('LactoseFree Free food  ', lactoseFree,
                      'include only Lactose free food', (newValue) {
                    setState(() {
                      lactoseFree = newValue;
                    });
                  }),
                  _buidSwitchTile(
                      'Vegan  food', vegan, 'include only Vegan  foods',
                      (newValue) {
                    setState(() {
                      vegan = newValue;
                    });
                  }),
                  _buidSwitchTile('Vegatable  food', vegetarian,
                      'include vegable only foods', (newValue) {
                    setState(() {
                      vegetarian = newValue;
                    });
                  }),
                ],
              ),
            )
          ],
        ));
  }
}
