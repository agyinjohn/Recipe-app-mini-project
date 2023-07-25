import 'package:flutter/material.dart';

class FilterScreen extends StatefulWidget {
  static const routeName = '/FilterScreen';

  final Function setFilter;
  final Map<String, bool> currentFilter;

  const FilterScreen(
      {super.key, required this.currentFilter, required this.setFilter});
  @override
  State<FilterScreen> createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  var gluttenFree = false;

  var lactoseFree = false;

  var vegan = false;

  var vegetarian = false;

  @override
  void initState() {
    gluttenFree = widget.currentFilter['gluten']!;
    lactoseFree = widget.currentFilter['lactose']!;
    vegan = widget.currentFilter['vegen']!;
    vegetarian = widget.currentFilter['vegetarian']!;
    super.initState();
  }

  Widget _buidSwitchTile(
      String title, bool isOn, String description, changeValue) {
    return SwitchListTile.adaptive(
      tileColor: const Color(0xff18181A),
      value: isOn,
      title: Text(
        title,
        style: const TextStyle(color: Colors.white),
      ),
      subtitle: Text(
        description,
        style: const TextStyle(color: Colors.blueGrey),
      ),
      onChanged: changeValue,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            'FilterScreen',
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: (() {
                final selecteState = {
                  'gluten': gluttenFree,
                  'lactose': lactoseFree,
                  'vegen': vegan,
                  'vegetarian': vegetarian,
                };

                widget.setFilter(selecteState);
              }),
              icon: const Icon(Icons.save),
            )
          ],
        ),
        body: Column(
          children: [
            const Text(
              'Add Filters to the meals',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            const SizedBox(
              height: 15,
            ),
            Expanded(
              child: ListView(
                children: [
                  _buidSwitchTile('Glutten Free food  ', gluttenFree,
                      'include Glutten free food', (newValue) {
                    setState(() {
                      gluttenFree = newValue;
                    });
                  }),
                  const SizedBox(
                    height: 15,
                  ),
                  _buidSwitchTile('LactoseFree Free food  ', lactoseFree,
                      'include Lactose free food', (newValue) {
                    setState(() {
                      lactoseFree = newValue;
                    });
                  }),
                  const SizedBox(
                    height: 15,
                  ),
                  _buidSwitchTile('Vegan  food', vegan, 'Include Vegan  foods',
                      (newValue) {
                    setState(() {
                      vegan = newValue;
                    });
                  }),
                  const SizedBox(
                    height: 15,
                  ),
                  _buidSwitchTile(
                      'Vegatable  food', vegetarian, 'include vegable foods',
                      (newValue) {
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
