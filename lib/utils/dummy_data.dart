import '../model/recipe_model.dart';

List<Recipe> dummyData = [
  Recipe(
      type: Type.breakfast,
      name: 'Scrambled Eggs',
      imageUrl:
          // 'https://th.bing.com/th/id/OIP.1Pyt7O3yTZJFYmd0w4aqmgHaF2?pid=ImgDet&rs=1',
          'https://th.bing.com/th/id/R.3e75e8eed67309b8dea2dad0ef750586?rik=uPqMH0zCupFciQ&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fbreakfast-png-english-breakfast-individually-packaged-full-english-breakfasts-fried-or-scrambled-eggs-bacon-sausage-grilled-tomato-baked-beans-mushrooms-1842.png&ehk=m0Cs5MynmD%2bfb3KTM09a6W5ahA%2f%2bmH%2fLMbcAwuzvoB0%3d&risl=&pid=ImgRaw&r=0',
      //'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-7lEb8LG7RTEWoIL7Nyj2lRRN.png?st=2023-07-13T08%3A33%3A48Z&se=2023-07-13T10%3A33%3A48Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A01Z&ske=2023-07-13T20%3A26%3A01Z&sks=b&skv=2021-08-06&sig=TzeVOWW5vwox1hS5%2B3MTXYdu/OnSd45/s23J1elXB0k%3D',
      ingredients: ['Eggs', 'Salt', 'Pepper', 'Butter'],
      steps: [
        'Crack the eggs into a bowl and whisk them until well combined.'
            'Heat a non-stick skillet over medium heat and melt the butter.'
            'Pour the beaten eggs into the skillet and season with salt and pepper.'
            'Cook the eggs, stirring occasionally, until they are set but still moist.'
      ],
      isGlutenFree: false,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true,
      description: 'Classic creamy breakfast dish made from whisked eggs.'),
  Recipe(
      name: 'Pancakes',
      imageUrl:
          // 'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-mcGoSPawHt6ozNHsik1lbVRb.png?st=2023-07-13T08%3A38%3A16Z&se=2023-07-13T10%3A38%3A16Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A27%3A22Z&ske=2023-07-13T20%3A27%3A22Z&sks=b&skv=2021-08-06&sig=mFkPbIT2/csWW%2Be6%2BWvm6HDgjR5dEeL4p35XUW26AM0%3D',
//'https://th.bing.com/th/id/OIP.-O4qRndmBk1ZErzx9tQoawHaEe?pid=ImgDet&rs=1',
          'https://purepng.com/public/uploads/thumbnail/purepng.com-pancakepancakehotcakegriddlecakeflapjack-14115283910935gfae.png',
      ingredients: [
        'All-purpose flour'
            'Baking powder'
            'Sugar'
            'Salt'
            'Milk'
            'Eggs'
            'Butter'
      ],
      steps: [
        'In a large bowl, whisk together the flour, baking powder, sugar, and salt.',
        'In a separate bowl, whisk together the milk, eggs, and melted butter.',
        'Pour the wet ingredients into the dry ingredients and stir until just combined.',
        'Heat a griddle or skillet over medium heat and grease with butter or cooking spray.',
        'Pour ¼ cup of batter onto the griddle for each pancake and cook until bubbles form on the surface, then flip and cook until golden brown'
      ],
      type: Type.breakfast,
      isGlutenFree: false,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true,
      description: 'Fluffy sweet breakfast treat cooked on a griddle.'),
  Recipe(
    name: 'Oatmeal',
    imageUrl: 'https://pngimg.com/uploads/porridge/porridge_PNG56.png',
    //"https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-hCRpTEEmXEFmBTk2yXLbQe5P.png?st=2023-07-13T08%3A42%3A34Z&se=2023-07-13T10%3A42%3A34Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A27%3A13Z&ske=2023-07-13T20%3A27%3A13Z&sks=b&skv=2021-08-06&sig=0pOXrNSgaWqkmCyexlFdn6pAXowhADgY0dpiEUrWVOU%3D",
    ingredients: [
      'Rolled oats',
      'Water or milk',
      'Salt',
      'Toppings (e.g., fruits, nuts, honey, cinnamon)'
    ],
    steps: [
      'In a saucepan, bring the water or milk to a boil.'
          'Stir in the oats and reduce the heat to medium-low.'
          'Cook the oats, stirring occasionally, for about 5 minutes or until they reach the desired consistency.'
          'Remove from heat, add a pinch of salt, and let it cool slightly.'
          'Serve with your choice of toppings'
    ],
    type: Type.breakfast,
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    description: 'Warm and comforting breakfast made with oats',
  ),
  Recipe(
    name: 'Fruit Smoothie',
    imageUrl:
        'https://i.pinimg.com/originals/44/a5/95/44a59574ae1b27ba0f9366a107363f77.png',
    // 'https://th.bing.com/th/id/OIP.eRdk4ySd4jzIr2iXb0uRJAHaFK?pid=ImgDet&rs=1',
    //'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-b0CvQIMLGullwTlMZDswwVhE.png?st=2023-07-13T08%3A44%3A36Z&se=2023-07-13T10%3A44%3A36Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A28%3A05Z&ske=2023-07-13T20%3A28%3A05Z&sks=b&skv=2021-08-06&sig=u9EwCHfxEggV8KX34spat7PlrTYzdFNLu6Rpsyjpsoc%3D',
    ingredients: [
      'Fresh or frozen fruits (e.g., berries, bananas, mangoes)'
          'Yogurt or milk'
          'Honey or sweetener (optional)'
          'Ice cubes (optional)'
    ],
    steps: [
      'Place the fruits, yogurt or milk, sweetener (if desired), and ice cubes (if using) in a blender.'
          'Blend until smooth and creamy.'
          'Taste and adjust the sweetness if needed.'
          'Pour into glasses and serve immediately'
    ],
    type: Type.breakfast,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    description: 'Refreshing blended beverage with various fruits',
  ),
  Recipe(
    name: 'Bacon and Egg Breakfast Sandwich',
    imageUrl:
        'https://www.freeiconspng.com/uploads/best-free-breakfast-png-image-27.png',
//'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-3Eu5asq7VffJ5FQkX1mu3QnG.png?st=2023-07-13T08%3A45%3A46Z&se=2023-07-13T10%3A45%3A46Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A52Z&ske=2023-07-13T20%3A26%3A52Z&sks=b&skv=2021-08-06&sig=1gIhpIhWUs3lkgMV1l%2BPG7NBcA4ofKb0LMBU2eNNlcc%3D',
    ingredients: [
      'Bacon'
          'Eggs'
          'Salt'
          'Pepper'
          'Sliced bread or English muffins'
          'Cheese (optional)'
    ],
    steps: [
      "Cook the bacon in a skillet over medium heat until crispy. Remove and drain on a paper towel."
          "In the same skillet, fry the eggs to your desired doneness, seasoning with salt and pepper."
          'If using cheese, place a slice on top of the eggs and let it melt.'
          'Toast the bread or English muffins.'
          'Assemble the sandwich by layering the bacon, eggs, and any other desired toppings.'
    ],
    type: Type.breakfast,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
    description: 'Classic sandwich with bacon, eggs',
  ),
  Recipe(
    name: 'Greek Yogurt Parfait',
    imageUrl:
        'https://th.bing.com/th/id/R.3c5dbf27545fead6d9d1103b233232c8?rik=8FdUwPOzEwYCOg&riu=http%3a%2f%2fpngimg.com%2fuploads%2fyogurt%2fyogurt_PNG15170.png&ehk=Ch6jK82Bl6OOfPLwOahJjEWL7m2v5nFVwckFUxJv2jI%3d&risl=&pid=ImgRaw&r=0',
//'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-JOE5Nj0CgFdSqgNuBOZznMbx.png?st=2023-07-13T08%3A47%3A25Z&se=2023-07-13T10%3A47%3A25Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A24Z&ske=2023-07-13T20%3A26%3A24Z&sks=b&skv=2021-08-06&sig=uMzCvsWTibPNPs38jwE41l5jSG22h7uiTnN6dY9iM64%3D',
    ingredients: [
      'Greek yogurt'
          'Granola'
          'Fresh fruits (e.g., berries, bananas, kiwi)'
          'Honey or maple syrup (optional)'
    ],
    steps: [
      'Place the fruits, yogurt or milk, sweetener (if desired), and ice cubes (if using) in a blender.'
          'Blend until smooth and creamy.'
          'Taste and adjust the sweetness if needed.'
          'Pour into glasses and serve immediately.'
    ],
    type: Type.breakfast,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description: 'Layered dessert/breakfast with yogurt, fruit, granola',
  ),
  Recipe(
    name: 'Breakfast Burrito',
    imageUrl:
        'https://th.bing.com/th/id/R.dac71dcc37351e2ec37dfab8b50d4733?rik=Dpym0thvzVqfVA&pid=ImgRaw&r=0',
    //'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-3m7ML6XiJGZO1iJmHUvGLtBG.png?st=2023-07-13T08%3A48%3A52Z&se=2023-07-13T10%3A48%3A52Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A26Z&ske=2023-07-13T20%3A26%3A26Z&sks=b&skv=2021-08-06&sig=IA7FyEWR1S0znO4fx%2BFoJe8/G0Aq0cSu%2BZFKUhXp7U4%3D',
    ingredients: [
      'Tortillas'
          'Scrambled eggs'
          'Cooked bacon or sausage'
          'Shredded cheese'
          'Salsa'
          'Avocado (optional)'
          'Sour cream (optional)'
    ],
    steps: [
      'Warm the tortillas in a dry skillet or microwave.'
          'Place scrambled eggs, bacon or sausage, shredded cheese, salsa, and any other desired fillings (e.g., avocado, sour cream) on each tortilla.'
          'Fold in the sides of the tortilla, then roll it up tightly.'
          'Serve immediately or wrap in foil to keep warm.'
    ],
    type: Type.breakfast,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: true,
    isVegetarian: true,
    description: 'Filling wrap with scrambled eggs, cheese, toppings.',
  ),
  Recipe(
      name: 'French Toast',
      imageUrl:
          'https://th.bing.com/th/id/R.4acb6eed6786f67f66f00de865bfb341?rik=xBTOrglwIRE7eg&riu=http%3a%2f%2f1.bp.blogspot.com%2f-dbYQTJ3bj-k%2fUN8ivjdT61I%2fAAAAAAAABCU%2ffQi3F03Lp0M%2fs1600%2fSIMPLE_FIT_Whole_Wheat_French_Toast_Combo.png&ehk=deGuMFvE0rosKUBDJqvcG7q6n0tjE9duZLGRzb7miwc%3d&risl=&pid=ImgRaw&r=0',
      // 'https://th.bing.com/th/id/OIP.Sstu7WeG9n9m8A3oZb-zQQHaDX?pid=ImgDet&rs=1',
      //'https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-vthHh8gzq11xkKjBJAuQbneM.png?st=2023-07-13T08%3A50%3A34Z&se=2023-07-13T10%3A50%3A34Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A01Z&ske=2023-07-13T20%3A26%3A01Z&sks=b&skv=2021-08-06&sig=9FuH7sa5YmDOv8TkXEOIjoxAvBh28297oLfkQgnPHCs%3D',
      ingredients: [
        'Sliced bread'
            'Eggs'
            'Milk'
            'Sugar'
            'Vanilla extract'
            'Butter'
            'Syrup or powdered sugar (optional)'
      ],
      steps: [
        'In a shallow bowl, whisk together eggs, milk, sugar, and vanilla extract.'
            'Dip each slice of bread into the egg mixture, coating both sides.'
            'Melt butter in a skillet over medium heat.'
            'Cook the bread slices for a few minutes on each side until golden brown and crispy.'
            'Serve with syrup or sprinkle with powdered sugar if desired.'
      ],
      type: Type.breakfast,
      isGlutenFree: false,
      isLactoseFree: false,
      isVegan: true,
      isVegetarian: true,
      description: ' Bread soaked in eggs and milk, fried golden brown.'),
  Recipe(
    name: "Grilled Chicken Salad",
    imageUrl:
        'https://th.bing.com/th/id/R.7267aff12efcac5b66d4806f8a7777c5?rik=PXEHxVFhBSAUXQ&pid=ImgRaw&r=0',
    // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-UM4zalFmizra9qqyFOAMhuTI.png?st=2023-07-13T08%3A52%3A21Z&se=2023-07-13T10%3A52%3A21Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A30%3A30Z&ske=2023-07-13T20%3A30%3A30Z&sks=b&skv=2021-08-06&sig=9WK4tzPZ0YW/p7ZmkjIep8t5gYzlJa5CFOZwXX0xLZc%3D",
    ingredients: [
      "Grilled chicken breast",
      "Mixed greens",
      "Cherry tomatoes",
      "Cucumber",
      "Red onion",
      "Avocado",
      "Balsamic vinaigrette"
    ],
    steps: [
      "Slice the grilled chicken breast.",
      "In a large bowl, combine mixed greens, cherry tomatoes, cucumber, red onion, and avocado.",
      "Top with sliced grilled chicken.",
      "Drizzle with balsamic vinaigrette and toss gently to combine.",
      "Serve chilled."
    ],
    type: Type.salad,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
    description: 'Chicken on greens with veggies, dressing.',
  ),
  Recipe(
      name: "Vegetable Stir-Fry",
      imageUrl:
          'https://th.bing.com/th/id/R.8d8725bc143633174bdedbc3eb106b04?rik=x9AtiStGzD2lWA&pid=ImgRaw&r=0',
      //"https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-JnV9AZnYqNhW3mapkN3vfnJS.png?st=2023-07-13T08%3A54%3A15Z&se=2023-07-13T10%3A54%3A15Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A16Z&ske=2023-07-13T20%3A26%3A16Z&sks=b&skv=2021-08-06&sig=pk3UPQ4uf4Z9lQ0xxYd8R1nDAPQp1y1qUuKDHvzv2OM%3D",
      ingredients: [
        "Broccoli florets",
        "Carrots",
        "Bell peppers",
        "Snow peas",
        "Mushrooms",
        "Garlic",
        "Ginger",
        "Soy sauce",
        "Sesame oil",
        "Rice or noodles"
      ],
      steps: [
        "Heat sesame oil in a large skillet or wok over medium-high heat.",
        "Add garlic and ginger, sauté for 1 minute.",
        "Add broccoli florets, carrots, bell peppers, snow peas, and mushrooms.",
        "Stir-fry for 5-6 minutes or until vegetables are tender-crisp.",
        "Add soy sauce and toss to coat the vegetables.",
        "Serve over rice or noodles.",
      ],
      type: Type.lunch,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: true,
      description: ' Quick-cooked variety of veggies in a hot pan.'),
  Recipe(
      name: "Chickpea Salad Wrap",
      imageUrl:
          'https://th.bing.com/th/id/R.5ef61677489f13a18ec0e55b7b4a5ece?rik=EEWeq%2fVs6bn7yg&pid=ImgRaw&r=0',
      //  "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-5X1OwwK7KoXg4gKPOTvgi9qc.png?st=2023-07-13T08%3A56%3A32Z&se=2023-07-13T10%3A56%3A32Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A11Z&ske=2023-07-13T20%3A26%3A11Z&sks=b&skv=2021-08-06&sig=2mpiYWufPn8qrmQU3FSq4zbO%2BWaer0RY5qbKvZ47F0c%3D",
      ingredients: [
        "Canned chickpeas",
        "Red bell pepper",
        "Cucumber",
        "Red onion",
        "Fresh parsley",
        "Lemon juice",
        "Olive oil",
        "Salt",
        "Pepper",
        "Whole wheat tortillas"
      ],
      steps: [
        "Drain and rinse the chickpeas.",
        "In a bowl, mash the chickpeas with a fork or potato masher.",
        "Add chopped red bell pepper, cucumber, red onion, fresh parsley, lemon juice, olive oil, salt, and pepper.",
        "Mix well to combine.",
        "Warm the whole wheat tortillas in a dry skillet or microwave.",
        "Place a scoop of chickpea salad on each tortilla.",
        "Roll up tightly and cut in half.",
        "Serve chilled or at room temperature."
      ],
      type: Type.lunch,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: true,
      description: 'Crispy lettuce, grilled chicken, Parmesan.'),
  Recipe(
    name: "Turkey Club Sandwich",
    imageUrl:
        'https://th.bing.com/th/id/R.04d231acba54c54bca2ba1d90f318ecb?rik=ATsAr%2b5lvvdcfw&riu=http%3a%2f%2fs3.amazonaws.com%2fm1-13%2fFireRstedTrkeyWCupChili.png&ehk=oQhoS8UFf93AYSsW5K2yeIU%2fDDPEBBa2jhL84GwsqfU%3d&risl=&pid=ImgRaw&r=0',
    // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-GABuMWnFTXBFsSTHhhBCmXjK.png?st=2023-07-13T08%3A59%3A05Z&se=2023-07-13T10%3A59%3A05Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A27%3A06Z&ske=2023-07-13T20%3A27%3A06Z&sks=b&skv=2021-08-06&sig=acvKyBCOIGxrnDkfnCM%2Bqw7ETdEEyUcO/bVpjRux0GU%3D",
    ingredients: [
      "Sliced turkey breast",
      "Bacon",
      "Lettuce",
      "Tomato",
      "Mayonnaise",
      "Toasted bread"
    ],
    steps: [
      "Cook the bacon until crispy.",
      "Toast the bread slices.",
      "Spread mayonnaise on one side of each bread slice.",
      "Layer sliced turkey, bacon, lettuce, and tomato on one bread slice.",
      "Top with another bread slice, mayo-side down.",
      "Cut the sandwich diagonally into halves.",
      "Serve with chips or fries."
    ],
    type: Type.lunch,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description: 'Classic sandwich with turkey, bacon, lettuce, tomato.',
  ),
  Recipe(
      name: "Caprese Salad",
      imageUrl:
          'https://th.bing.com/th/id/R.5046c6e5de4ef4b4e870abcc8d548234?rik=s5jnE6D07vc0dQ&riu=http%3a%2f%2fcentra.ie%2fimage%2fvar%2ffiles%2frecipes%2flunch%2fCaprese_Salad_with_Garlic_Toasts.png&ehk=r3wOCJ8kJPATsfRmrjlWLWThWSqYoX7Vldt%2fiIUWeR8%3d&risl=&pid=ImgRaw&r=0',
      // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-KaVPCbGce9Yad0m43o2tbAit.png?st=2023-07-13T09%3A00%3A34Z&se=2023-07-13T11%3A00%3A34Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-13T07%3A56%3A19Z&ske=2023-07-14T07%3A56%3A19Z&sks=b&skv=2021-08-06&sig=zA0nWmh6RK7%2BNPMi90IE%2BNQU7bpZegxcf1T6bFrR8BM%3D",
      ingredients: [
        "Fresh mozzarella cheese",
        "Tomatoes",
        "Fresh basil leaves",
        "Balsamic glaze",
        "Olive oil",
        "Salt",
        "Pepper"
      ],
      steps: [
        "Slice the mozzarella cheese and tomatoes into thick slices.",
        "Arrange alternating slices of mozzarella cheese, tomatoes, and fresh basil leaves on a serving plate.",
        "Drizzle with balsamic glaze and olive oil.",
        "Sprinkle with salt and pepper.",
        "Serve as a refreshing salad."
      ],
      type: Type.salad,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true,
      description: 'Simple salad with tomatoes, mozzarella, basil, oil.'),
  Recipe(
      name: "Teriyaki Salmon with Rice",
      imageUrl:
          'https://th.bing.com/th/id/R.834d594baaf21b70795c490fbb53ef04?rik=icIim%2fssLNBnEw&riu=http%3a%2f%2f14564635.s21i.faiusr.com%2f4%2fABUIABAEGAAgscTR0QUo7IvOpgMwjwM4ugI.png&ehk=vgd2LVCcheUq3n0EX2Z5v80pimsGL6tYIcCZlRuH4Ow%3d&risl=&pid=ImgRaw&r=0',
      //"https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-933bY7BQkxq7EYsM8LgnucEQ.png?st=2023-07-13T09%3A02%3A36Z&se=2023-07-13T11%3A02%3A36Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A27%3A57Z&ske=2023-07-13T20%3A27%3A57Z&sks=b&skv=2021-08-06&sig=2wLcaDlSFRhyePgQBUXIAPgW7jvDYbZRAPKbgO6gT/s%3D",
      ingredients: [
        "Salmon fillets",
        "Teriyaki sauce",
        "Cooked rice",
        "Broccoli florets"
      ],
      steps: [
        "Marinate the salmon fillets in teriyaki sauce for 30 minutes.",
        "Heat a non-stick skillet over medium-high heat and add the salmon fillets, skin-side down.",
        "Cook for about 4-5 minutes on each side or until the salmon is cooked through.",
        "Meanwhile, steam the broccoli florets until tender-crisp.",
        "Serve the teriyaki salmon over cooked rice with steamed broccoli on the side."
      ],
      type: Type.lunch,
      isGlutenFree: false,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: false,
      description: 'Grilled/pan-seared salmon, teriyaki glaze, rice.'),
  Recipe(
    name: "Mediterranean Hummus Wrap",
    imageUrl:
        'https://th.bing.com/th/id/R.43df7775ec3b98967e4653812c8e244a?rik=gYN3zR95m45LLw&riu=http%3a%2f%2fpngimg.com%2fuploads%2fhummus%2fhummus_PNG52.png&ehk=slqMUdchv4fsltB5dWjPNJ5zRskGFOLJtuPE2CDUIIg%3d&risl=&pid=ImgRaw&r=0',
//"https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-0SOSKEdJ8sHq1xfFIgpeNY3u.png?st=2023-07-13T09%3A05%3A03Z&se=2023-07-13T11%3A05%3A03Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A20Z&ske=2023-07-13T20%3A26%3A20Z&sks=b&skv=2021-08-06&sig=7DZAmEDvhpuHTmlEJwNvETtSHTd81JJtMy4qqLZdhQA%3D",
    ingredients: [
      "Whole wheat tortilla",
      "Hummus",
      "Cucumber",
      "Tomato",
      "Red onion",
      "Kalamata olives",
      "Feta cheese",
      "Fresh parsley"
    ],
    steps: [
      "Spread a generous amount of hummus on a whole wheat tortilla.",
      "Layer sliced cucumber, tomato, red onion, kalamata olives, crumbled feta cheese, and fresh parsley on top.",
      "Roll up the tortilla tightly and cut in half.",
      "Serve the Mediterranean hummus wrap as a delicious and healthy lunch."
    ],
    type: Type.lunch,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description: 'Flavorful wrap with Mediterranean ingredients',
  ),
  Recipe(
    name: "Chicken Caesar Salad",
    imageUrl:
        'https://th.bing.com/th/id/R.32880d69fbcf3bc902c78079d16fec5c?rik=vk3jQr8qhWpw3A&riu=http%3a%2f%2fofficialpsds.com%2fimageview%2frq%2f18%2frq18xn_large.png%3f1529595429&ehk=PYnBgJnpHoaaBl86KpRIRXsR6OH33RH5BD2EWZTb9%2f8%3d&risl=&pid=ImgRaw&r=0',
//"https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-MKIfHvg0U4JGQcX9gfUElxDv.png?st=2023-07-13T09%3A07%3A00Z&se=2023-07-13T11%3A07%3A00Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A32%3A27Z&ske=2023-07-13T20%3A32%3A27Z&sks=b&skv=2021-08-06&sig=0fIPD3Q3cnAU/e%2BeJ59eYG%2BxhZ/ueyQJBs2B1i1C2wM%3D",
    ingredients: [
      "Grilled chicken breast",
      "Romaine lettuce",
      "Croutons",
      "Parmesan cheese",
      "Caesar dressing"
    ],
    steps: [
      "Slice the grilled chicken breast.",
      "In a large bowl, toss romaine lettuce with croutons, grated Parmesan cheese, and Caesar dressing.",
      "Top with sliced grilled chicken.",
      "Serve the chicken Caesar salad as a satisfying lunch option."
    ],
    type: Type.lunch,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description: ' Crispy lettuce, grilled chicken, Parmesan.',
  ),
  Recipe(
    name: "Black Bean and Quinoa Salad",
    imageUrl:
        'https://th.bing.com/th/id/R.e22fec7556a78112d1d1fc267c4a5a0e?rik=bvuy3D%2bBPXnUTQ&pid=ImgRaw&r=0',
    // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-eXDuuZ2o2fofZfj6GZhredWt.png?st=2023-07-13T09%3A08%3A44Z&se=2023-07-13T11%3A08%3A44Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A20Z&ske=2023-07-13T20%3A26%3A20Z&sks=b&skv=2021-08-06&sig=hlR3/7huP/qWDj8S8Q4u6EE6T%2B2MjMUHbPoubZqjag0%3D",
    ingredients: [
      "Cooked quinoa",
      "Black beans",
      "Red bell pepper",
      "Corn kernels",
      "Red onion",
      "Cilantro",
      "Lime juice",
      "Olive oil",
      "Cumin",
      "Salt",
      "Pepper"
    ],
    steps: [
      "In a large bowl, combine cooked quinoa, black beans, diced red bell pepper, corn kernels, finely chopped red onion, and fresh cilantro.",
      "In a separate small bowl, whisk together lime juice, olive oil, cumin, salt, and pepper to make the dressing.",
      "Pour the dressing over the salad and toss to combine.",
      "Serve the black bean and quinoa salad as a nutritious and flavorful lunch."
    ],
    type: Type.lunch,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: true,
    description: 'Refreshing salad with beans, quinoa, veggies',
  ),
  Recipe(
    name: "Black Bean and Quinoa Salad",
    imageUrl:
        'https://th.bing.com/th/id/R.e22fec7556a78112d1d1fc267c4a5a0e?rik=bvuy3D%2bBPXnUTQ&pid=ImgRaw&r=0',
    // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-eXDuuZ2o2fofZfj6GZhredWt.png?st=2023-07-13T09%3A08%3A44Z&se=2023-07-13T11%3A08%3A44Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A20Z&ske=2023-07-13T20%3A26%3A20Z&sks=b&skv=2021-08-06&sig=hlR3/7huP/qWDj8S8Q4u6EE6T%2B2MjMUHbPoubZqjag0%3D",
    ingredients: [
      "Cooked quinoa",
      "Black beans",
      "Red bell pepper",
      "Corn kernels",
      "Red onion",
      "Cilantro",
      "Lime juice",
      "Olive oil",
      "Cumin",
      "Salt",
      "Pepper"
    ],
    steps: [
      "In a large bowl, combine cooked quinoa, black beans, diced red bell pepper, corn kernels, finely chopped red onion, and fresh cilantro.",
      "In a separate small bowl, whisk together lime juice, olive oil, cumin, salt, and pepper to make the dressing.",
      "Pour the dressing over the salad and toss to combine.",
      "Serve the black bean and quinoa salad as a nutritious and flavorful lunch."
    ],
    type: Type.salad,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: true,
    description: 'Refreshing salad with beans, quinoa, veggies.',
  ),
  Recipe(
      name: "Spinach and Feta Stuffed Chicken Breast",
      imageUrl:
          'https://www.bing.com/images/search?view=detailV2&ccid=3fL5pZ34&id=E25F525F73E9A0FC4A4025B120763C41631B0736&thid=OIP.3fL5pZ34UUUNVREphXbNXAHaEj&mediaurl=https%3A%2F%2Fi.pinimg.com%2Foriginals%2F6a%2F7f%2Fc1%2F6a7fc1776e520d6c481f1d39f1313738.png&cdnurl=https%3A%2F%2Fth.bing.com%2Fth%2Fid%2FR.ddf2f9a59df851450d5511298576cd5c%3Frik%3DNgcbY0E8diCxJQ%26pid%3DImgRaw%26r%3D0&exph=739&expw=1200&q=spinach+and+feta+stuffed+chicken+breast+meal+with+tranparent+background&form=IRPRST&ck=BDC05E3F9FC9FAB1C779D05A31C3B17F&selectedindex=1&ajaxhist=0&ajaxserp=0&vt=2',
      // 'https://th.bing.com/th/id/OIP.SBhB0-FsvUZLvaF8eVjVVQHaDO?pid=ImgDet&rs=1',
      // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-mBRxj0kbtzpRGmv43bfsILI8.png?st=2023-07-13T09%3A11%3A14Z&se=2023-07-13T11%3A11%3A14Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A27Z&ske=2023-07-13T20%3A26%3A27Z&sks=b&skv=2021-08-06&sig=BcmFGq4uMQP/DW0ZzXNzrYk%2BgNCo04uxvMz93dpZH9Q%3D",
      ingredients: [
        "Chicken breasts",
        "Baby spinach",
        "Feta cheese",
        "Garlic powder",
        "Dried oregano",
        "Salt",
        "Pepper",
        "Olive oil"
      ],
      steps: [
        "Preheat the oven to 375°F (190°C).",
        "Cut a pocket into each chicken breast.",
        "In a bowl, mix together baby spinach, crumbled feta cheese, garlic powder, dried oregano, salt, and pepper.",
        "Stuff each chicken breast with the spinach and feta mixture.",
        "Heat olive oil in a skillet over medium-high heat.",
        "Sear the stuffed chicken breasts on both sides until golden brown.",
        "Transfer the chicken breasts to a baking dish and bake in the preheated oven for about 20-25 minutes or until cooked through.",
        "Serve the spinach and feta stuffed chicken breasts with a side of your choice."
      ],
      type: Type.breakfast,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: true,
      description: 'Chicken breast stuffed with spinach, feta.'),
  Recipe(
    name: "Tofu and Vegetable Stir-Fry",
    imageUrl:
        'https://th.bing.com/th/id/R.fc06156f141a4977d6f73b763d11bad8?rik=LcCcDySgtyKCIA&pid=ImgRaw&r=0',
    // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-ikhqIhPoaVs0ttLCV2qt9eNS.png?st=2023-07-13T09%3A21%3A04Z&se=2023-07-13T11%3A21%3A04Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A20Z&ske=2023-07-13T20%3A26%3A20Z&sks=b&skv=2021-08-06&sig=G4DBArDssDTKsGsXfn0hlRhdP%2B/USKdDcrx9EFXlFXg%3D",
    ingredients: [
      "Extra-firm tofu",
      "Broccoli florets",
      "Bell peppers",
      "Carrots",
      "Snow peas",
      "Garlic",
      "Ginger",
      "Soy sauce",
      "Sesame oil",
      "Cornstarch",
      "Rice or noodles"
    ],
    steps: [
      "Press the tofu to remove excess moisture and cut it into cubes.",
      "Heat sesame oil in a large skillet or wok over medium-high heat.",
      "Add minced garlic and grated ginger, sauté for 1 minute.",
      "Add tofu cubes and stir-fry until golden brown.",
      "Add broccoli florets, sliced bell peppers, julienned carrots, and snow peas.",
      "In a small bowl, whisk together soy sauce, cornstarch, and water to make a thick sauce.",
      "Pour the sauce over the vegetables and tofu.",
      "Stir-fry until the sauce thickens and coats the vegetables.",
      "Serve the tofu and vegetable stir-fry over rice or noodles."
    ],
    type: Type.lunch,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: true,
    description: 'Stir-fried tofu, veggies, tasty sauce',
  ),
  Recipe(
      name: "Mediterranean Pasta Salad",
      imageUrl:
          'https://th.bing.com/th/id/R.a42be75bc4d780a6bee4c0e2e10a330f?rik=hxbMYi5L8QzUtQ&pid=ImgRaw&r=0',
      //"https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-GS14AOLDKtqzRtKf6SoXihmW.png?st=2023-07-13T09%3A35%3A42Z&se=2023-07-13T11%3A35%3A42Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A27%3A35Z&ske=2023-07-13T20%3A27%3A35Z&sks=b&skv=2021-08-06&sig=AYzTY8rv%2BkQQ5bQexORWgugBY/7iWoBfB%2Bzdn7QTxC4%3D",
      ingredients: [
        "Rotini pasta",
        "Cherry tomatoes",
        "Cucumber",
        "Kalamata olives",
        "Red onion",
        "Feta cheese",
        "Fresh parsley",
        "Olive oil",
        "Red wine vinegar",
        "Dried oregano",
        "Salt",
        "Pepper"
      ],
      steps: [
        "Cook the rotini pasta according to package instructions. Drain and let it cool.",
        "In a large bowl, combine halved cherry tomatoes, diced cucumber, pitted and halved kalamata olives, thinly sliced red onion, crumbled feta cheese, and chopped fresh parsley.",
        "In a small bowl, whisk together olive oil, red wine vinegar, dried oregano, salt, and pepper to make the dressing.",
        "Add the cooled pasta to the bowl with the vegetables and pour the dressing over it.",
        "Toss gently to combine all the ingredients.",
        "Refrigerate for at least 30 minutes before serving to allow the flavors to meld together.",
        "Serve the Mediterranean pasta salad as a refreshing lunch option."
      ],
      type: Type.lunch,
      isGlutenFree: false,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: true,
      description: 'Pasta salad with olives, tomatoes, cucumbers.'),
  Recipe(
      name: "Shrimp Tacos",
      imageUrl:
          'https://th.bing.com/th/id/R.5e786090cbbfa3f36f18b1eb69998c72?rik=utE%2bAbcqqAzNcA&pid=ImgRaw&r=0',
      // "https://oaidalleapiprodscus.blob.core.windows.net/private/org-3PqyQYra9LvRBGRfWOtjNN7f/user-OQ7jGQ6LMuEE8JALwQ9A4lMI/img-qFr4KSF1N4wMAwTA5Tv7zi8y.png?st=2023-07-13T09%3A38%3A29Z&se=2023-07-13T11%3A38%3A29Z&sp=r&sv=2021-08-06&sr=b&rscd=inline&rsct=image/png&skoid=6aaadede-4fb3-4698-a8f6-684d7786b067&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2023-07-12T20%3A26%3A27Z&ske=2023-07-13T20%3A26%3A27Z&sks=b&skv=2021-08-06&sig=iT%2BYLQ2aeH96jGJeX0wDkMjWQ9FttBmE46Ho23gJbSQ%3D",
      ingredients: [
        "Shrimp",
        "Taco shells or tortillas",
        "Lime juice",
        "Chili powder",
        "Cumin",
        "Garlic powder",
        "Salt",
        "Pepper",
        "Cabbage slaw",
        "Avocado slices",
        "Cilantro",
        "Sour cream (optional)"
      ],
      steps: [
        "In a bowl, toss shrimp with lime juice, chili powder, cumin, garlic powder, salt, and pepper.",
        "Heat a skillet over medium heat and cook the seasoned shrimp until pink and cooked through.",
        "Warm the taco shells or tortillas.",
        "Assemble the tacos by filling each shell with cooked shrimp, cabbage slaw, avocado slices, and fresh cilantro.",
        "Serve the shrimp tacos with a dollop of sour cream if desired."
      ],
      type: Type.lunch,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: false,
      description: 'Tacos with succulent shrimp, fresh toppings'),
  Recipe(
    name: "Greek Chicken Gyro",
    imageUrl:
        'https://th.bing.com/th/id/R.51e80542ff1dad6a554b773e9cc9d0eb?rik=94MJRxQm6C0ElA&pid=ImgRaw&r=0',
    //"https://th.bing.com/th/id/OIP.KMc1xGuRh4l7o3vlk1f5WgHaLH?pid=ImgDet&w=1000&h=1500&rs=1",
    ingredients: [
      "Chicken thighs",
      "Greek yogurt",
      "Lemon juice",
      "Garlic",
      "Dried oregano",
      "Salt",
      "Pepper",
      "Pita bread",
      "Tzatziki sauce",
      "Lettuce",
      "Tomato",
      "Red onion",
      "Cucumber"
    ],
    steps: [
      "In a bowl, mix together Greek yogurt, lemon juice, minced garlic, dried oregano, salt, and pepper.",
      "Add chicken thighs to the marinade and coat well. Let it marinate for at least 1 hour.",
      "Grill the marinated chicken thighs until cooked through.",
      "Warm the pita bread.",
      "Spread tzatziki sauce on the pita bread and top with sliced grilled chicken, lettuce, tomato, red onion, and cucumber.",
      "Fold the pita bread to form a gyro sandwich.",
      "Serve the Greek chicken gyro as a delicious and satisfying lunch."
    ],
    type: Type.lunch,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
    description: 'Grilled chicken in pita bread with Greek flavors.',
  ),

  // Previous recipes...
  Recipe(
    name: "Mediterranean Couscous Salad",
    imageUrl: "https://pluspng.com/img-png/salad-png--448.png",
    ingredients: [
      "Couscous",
      "Cherry tomatoes",
      "Cucumber",
      "Red bell pepper",
      "Kalamata olives",
      "Red onion",
      "Feta cheese",
      "Fresh parsley",
      "Lemon juice",
      "Extra virgin olive oil",
      "Garlic",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Cook the couscous according to package instructions and let it cool.",
      "Halve cherry tomatoes and dice cucumber and red bell pepper.",
      "Pit and halve kalamata olives and thinly slice red onion.",
      "Crumble feta cheese and chop fresh parsley.",
      "In a large bowl, combine cooked and cooled couscous, cherry tomatoes, cucumber, red bell pepper, kalamata olives, red onion, crumbled feta cheese, and fresh parsley.",
      "In a separate small bowl, whisk together lemon juice, extra virgin olive oil, minced garlic, salt, and pepper to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the Mediterranean couscous salad as a flavorful and filling meal.",
    ],
    type: Type.salad,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        "Fresh vegetables, tangy feta cheese, and zesty lemon dressing.",
  ),
  Recipe(
    name: "Asian Slaw Salad",
    imageUrl:
        "https://www.freeiconspng.com/uploads/green-salad-png-chinese-chop-saladsesame-soy-12.png",
    ingredients: [
      "Napa cabbage",
      "Carrots",
      "Red bell pepper",
      "Green onions",
      "Edamame",
      "Toasted almonds",
      "Cilantro",
      "Sesame seeds",
      "Rice vinegar",
      "Soy sauce",
      "Honey",
      "Lime juice",
      "Ginger",
      "Garlic",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Shred napa cabbage, grate carrots, and slice red bell pepper and green onions.",
      "In a large bowl, combine shredded cabbage, grated carrots, sliced red bell pepper, sliced green onions, edamame, toasted almonds, chopped cilantro, and sesame seeds.",
      "In a separate small bowl, whisk together rice vinegar, soy sauce, honey, lime juice, grated ginger, minced garlic, salt, and pepper to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the Asian slaw salad as a crunchy and flavorful meal.",
    ],
    type: Type.salad,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    description:
        "Slaw salad packed with crunchy vegetables and a zesty dressing.",
  ),
  Recipe(
    name: "Summer Berry Salad",
    imageUrl:
        "https://th.bing.com/th/id/OIP.4AwZ9och_WKnDmhaH8BXNQHaFO?pid=ImgDet&rs=1",
    ingredients: [
      "Mixed greens",
      "Strawberries",
      "Blueberries",
      "Raspberries",
      "Goat cheese",
      "Candied pecans",
      "Red onion",
      "Balsamic vinaigrette",
      "Honey",
      "Salt",
      "Black pepper"
    ],
    steps: [
      "In a large bowl, combine mixed greens, sliced strawberries, blueberries, raspberries, crumbled goat cheese, candied pecans, and thinly sliced red onion.",
      "In a separate small bowl, whisk together balsamic vinaigrette, honey, salt, and black pepper to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the summer berry salad as a fresh and vibrant dish.",
    ],
    type: Type.salad,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        "Juicy berries, creamy goat cheese, and crunchy candied pecans.",
  ),
  Recipe(
    name: "Mexican Street Corn Salad",
    imageUrl:
        "https://i.pinimg.com/originals/49/f3/31/49f331218e0de5fba5a94e8f4cb5f9dd.png",
    ingredients: [
      "Corn kernels",
      "Red bell pepper",
      "Red onion",
      "Cilantro",
      "Cotija cheese",
      "Lime juice",
      "Mayonnaise",
      "Sour cream",
      "Chili powder",
      "Cayenne pepper",
      "Garlic powder",
      "Salt",
      "Pepper"
    ],
    steps: [
      "In a skillet, cook corn kernels until slightly charred.",
      "Dice red bell pepper and finely chop red onion and cilantro.",
      "Crumble cotija cheese.",
      "In a large bowl, combine cooked corn kernels, diced red bell pepper, chopped red onion, chopped cilantro, crumbled cotija cheese, lime juice, mayonnaise, sour cream, chili powder, cayenne pepper, garlic powder, salt, and pepper.",
      "Toss gently to combine all the ingredients.",
      "Serve the Mexican street corn salad as a flavorful and creamy dish.",
    ],
    type: Type.salad,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description: "Corn, tangy cotija cheese, and a creamy dressing.",
  ),
  Recipe(
    name: "Thai Peanut Noodle Salad",
    imageUrl:
        "https://th.bing.com/th/id/R.7026a13a4dea17741701882307b82463?rik=%2bk73OXMcPIw3qQ&pid=ImgRaw&r=0",
    ingredients: [
      "Rice noodles",
      "Cucumber",
      "Carrots",
      "Red bell pepper",
      "Green onions",
      "Cilantro",
      "Peanuts",
      "Lime juice",
      "Soy sauce",
      "Peanut butter",
      "Honey",
      "Rice vinegar",
      "Sesame oil",
      "Garlic",
      "Ginger",
      "Salt",
      "Red pepper flakes"
    ],
    steps: [
      "Cook rice noodles according to package instructions, then rinse with cold water and drain.",
      "Julienne cucumber and carrots, slice red bell pepper and green onions, and chop cilantro.",
      "In a large bowl, combine cooked and cooled rice noodles, julienned cucumber and carrots, sliced red bell pepper, sliced green onions, chopped cilantro, and chopped peanuts.",
      "In a separate small bowl, whisk together lime juice, soy sauce, peanut butter, honey, rice vinegar, sesame oil, minced garlic, grated ginger, salt, and red pepper flakes to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the Thai peanut noodle salad as a flavorful and satisfying dish.",
    ],
    type: Type.salad,
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: true,
    description: "Noodle salad featuring rice noodles, crunchy vegetables.",
  ),

  Recipe(
    name: "Chicken Cobb Salad",
    imageUrl:
        "https://th.bing.com/th/id/R.32880d69fbcf3bc902c78079d16fec5c?rik=YoldOGcIUmWsgA&pid=ImgRaw&r=0",
    ingredients: [
      "Grilled chicken breast",
      "Romaine lettuce",
      "Hard-boiled eggs",
      "Avocado",
      "Tomatoes",
      "Bacon",
      "Blue cheese",
      "Red onion",
      "Balsamic vinaigrette",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Slice grilled chicken breast.",
      "Chop romaine lettuce and arrange it in a large salad bowl.",
      "Slice hard-boiled eggs and avocado.",
      "Dice tomatoes and crumble bacon.",
      "Crumble blue cheese and thinly slice red onion.",
      "Top the lettuce with the sliced chicken, eggs, avocado, tomatoes, bacon, blue cheese, and red onion.",
      "Drizzle with balsamic vinaigrette and season with salt and pepper.",
      "Toss gently to combine all the ingredients.",
      "Enjoy the Chicken Cobb salad as a hearty and satisfying meal.",
    ],
    type: Type.salad,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
    description:
        " Grilled chicken, crispy bacon, creamy avocado, and tangy blue cheese.",
  ),
  Recipe(
    name: "Quinoa and Kale Salad",
    imageUrl:
        "https://th.bing.com/th/id/R.7898a8cba2ba3f7952e88216284f1e5b?rik=tqto1zRvbfzm2w&pid=ImgRaw&r=0",
    ingredients: [
      "Cooked quinoa",
      "Kale",
      "Cherry tomatoes",
      "Cucumber",
      "Red onion",
      "Toasted almonds",
      "Feta cheese",
      "Lemon juice",
      "Extra virgin olive oil",
      "Honey",
      "Dijon mustard",
      "Salt",
      "Pepper"
    ],
    steps: [
      "In a large bowl, combine cooked quinoa, finely chopped kale, halved cherry tomatoes, diced cucumber, thinly sliced red onion, toasted almonds, and crumbled feta cheese.",
      "In a separate small bowl, whisk together lemon juice, extra virgin olive oil, honey, Dijon mustard, salt, and pepper to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the quinoa and kale salad as a nutritious and flavorful meal.",
    ],
    type: Type.salad,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        " protein-rich quinoa, nutrient-packed kale, and a zesty dressing.",
  ),
  Recipe(
    name: "Watermelon Feta Salad",
    imageUrl:
        "https://th.bing.com/th/id/R.a85083b6ab409e9c5e34784e8947bcaf?rik=vi0a2kRI2yMlqg&pid=ImgRaw&r=0",
    ingredients: [
      "Watermelon",
      "Arugula",
      "Feta cheese",
      "Red onion",
      "Fresh mint leaves",
      "Lime juice",
      "Extra virgin olive oil",
      "Honey",
      "Salt",
      "Black pepper"
    ],
    steps: [
      "Cube watermelon and crumble feta cheese.",
      "In a large bowl, combine watermelon cubes, arugula, crumbled feta cheese, thinly sliced red onion, and torn fresh mint leaves.",
      "In a separate small bowl, whisk together lime juice, extra virgin olive oil, honey, salt, and black pepper to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the watermelon feta salad as a refreshing and sweet-savory dish.",
    ],
    type: Type.salad,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description: "juicy watermelon, tangy feta cheese, and refreshing.",
  ),
  Recipe(
    name: "Taco Salad",
    imageUrl:
        "https://th.bing.com/th/id/R.ec2f38ffe7c0564897754ab329e5cada?rik=Qk2Rglk%2bTYqhJg&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fpng-for-food-taco-salad-300.png&ehk=bSzNQ1ysBQCuftzfoBext2gq%2bFv%2fLIL%2fMoZmD3FfYek%3d&risl=&pid=ImgRaw&r=0",
    ingredients: [
      "Ground beef",
      "Taco seasoning",
      "Romaine lettuce",
      "Cherry tomatoes",
      "Black beans",
      "Corn kernels",
      "Red onion",
      "Avocado",
      "Cheddar cheese",
      "Tortilla chips",
      "Sour cream",
      "Salsa",
      "Cilantro"
    ],
    steps: [
      "In a skillet, cook ground beef with taco seasoning until browned and cooked through.",
      "Chop romaine lettuce and halve cherry tomatoes.",
      "Rinse and drain black beans and corn kernels.",
      "Finely chop red onion and dice avocado.",
      "Grate cheddar cheese.",
      "In a large bowl, combine romaine lettuce, cherry tomatoes, black beans, corn kernels, red onion, avocado, and cheddar cheese.",
      "Top the salad with the cooked ground beef.",
      "Crush tortilla chips and sprinkle them over the salad.",
      "Serve the taco salad with a dollop of sour cream, salsa, and a sprinkle of fresh cilantro.",
    ],
    type: Type.salad,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
    description:
        "Seasoned ground beef, fresh vegetables, and a crunchy tortilla chip topping.",
  ),
  Recipe(
    name: "Waldorf Salad",
    imageUrl:
        "https://th.bing.com/th/id/R.9ca512b19c517531b5c21031bbd6c9e2?rik=3XbDRJ1Sux%2bGbQ&riu=http%3a%2f%2fwww.pngmart.com%2ffiles%2f1%2fSalad-PNG-Clipart-308x279.png&ehk=13KXDbxFfTbMIWtqQ7pG0pB0M%2bvyDY3dDNxKbf9cpys%3d&risl=&pid=ImgRaw&r=0",
    ingredients: [
      "Apples",
      "Celery",
      "Grapes",
      "Walnuts",
      "Mayonnaise",
      "Greek yogurt",
      "Lemon juice",
      "Honey",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Core and dice apples.",
      "Thinly slice celery and halve grapes.",
      "Chop walnuts.",
      "In a large bowl, combine diced apples, sliced celery, halved grapes, and chopped walnuts.",
      "In a separate small bowl, whisk together mayonnaise, Greek yogurt, lemon juice, honey, salt, and pepper to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the Waldorf salad as a classic and refreshing dish.",
    ],
    type: Type.salad,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        "Crisp apples, crunchy celery, juicy grapes, and creamy dressing .",
  ),

  // add lunch

  Recipe(
    name: "Mediterranean Couscous Salad",
    imageUrl: "https://pluspng.com/img-png/salad-png--448.png",
    ingredients: [
      "Couscous",
      "Cherry tomatoes",
      "Cucumber",
      "Red bell pepper",
      "Kalamata olives",
      "Red onion",
      "Feta cheese",
      "Fresh parsley",
      "Lemon juice",
      "Extra virgin olive oil",
      "Garlic",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Cook the couscous according to package instructions and let it cool.",
      "Halve cherry tomatoes and dice cucumber and red bell pepper.",
      "Pit and halve kalamata olives and thinly slice red onion.",
      "Crumble feta cheese and chop fresh parsley.",
      "In a large bowl, combine cooked and cooled couscous, cherry tomatoes, cucumber, red bell pepper, kalamata olives, red onion, crumbled feta cheese, and fresh parsley.",
      "In a separate small bowl, whisk together lemon juice, extra virgin olive oil, minced garlic, salt, and pepper to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the Mediterranean couscous salad as a flavorful and filling meal.",
    ],
    type: Type.lunch,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        "Fresh vegetables, tangy feta cheese, and zesty lemon dressing.",
  ),
  Recipe(
    name: "Asian Slaw Salad",
    imageUrl:
        "https://www.freeiconspng.com/uploads/green-salad-png-chinese-chop-saladsesame-soy-12.png",
    ingredients: [
      "Napa cabbage",
      "Carrots",
      "Red bell pepper",
      "Green onions",
      "Edamame",
      "Toasted almonds",
      "Cilantro",
      "Sesame seeds",
      "Rice vinegar",
      "Soy sauce",
      "Honey",
      "Lime juice",
      "Ginger",
      "Garlic",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Shred napa cabbage, grate carrots, and slice red bell pepper and green onions.",
      "In a large bowl, combine shredded cabbage, grated carrots, sliced red bell pepper, sliced green onions, edamame, toasted almonds, chopped cilantro, and sesame seeds.",
      "In a separate small bowl, whisk together rice vinegar, soy sauce, honey, lime juice, grated ginger, minced garlic, salt, and pepper to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the Asian slaw salad as a crunchy and flavorful meal.",
    ],
    type: Type.lunch,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    description:
        "Slaw salad packed with crunchy vegetables and a zesty dressing.",
  ),
  Recipe(
    name: "Summer Berry Salad",
    imageUrl:
        "https://th.bing.com/th/id/OIP.4AwZ9och_WKnDmhaH8BXNQHaFO?pid=ImgDet&rs=1",
    ingredients: [
      "Mixed greens",
      "Strawberries",
      "Blueberries",
      "Raspberries",
      "Goat cheese",
      "Candied pecans",
      "Red onion",
      "Balsamic vinaigrette",
      "Honey",
      "Salt",
      "Black pepper"
    ],
    steps: [
      "In a large bowl, combine mixed greens, sliced strawberries, blueberries, raspberries, crumbled goat cheese, candied pecans, and thinly sliced red onion.",
      "In a separate small bowl, whisk together balsamic vinaigrette, honey, salt, and black pepper to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the summer berry salad as a fresh and vibrant dish.",
    ],
    type: Type.lunch,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        "Juicy berries, creamy goat cheese, and crunchy candied pecans.",
  ),
  Recipe(
    name: "Mexican Street Corn Salad",
    imageUrl:
        "https://i.pinimg.com/originals/49/f3/31/49f331218e0de5fba5a94e8f4cb5f9dd.png",
    ingredients: [
      "Corn kernels",
      "Red bell pepper",
      "Red onion",
      "Cilantro",
      "Cotija cheese",
      "Lime juice",
      "Mayonnaise",
      "Sour cream",
      "Chili powder",
      "Cayenne pepper",
      "Garlic powder",
      "Salt",
      "Pepper"
    ],
    steps: [
      "In a skillet, cook corn kernels until slightly charred.",
      "Dice red bell pepper and finely chop red onion and cilantro.",
      "Crumble cotija cheese.",
      "In a large bowl, combine cooked corn kernels, diced red bell pepper, chopped red onion, chopped cilantro, crumbled cotija cheese, lime juice, mayonnaise, sour cream, chili powder, cayenne pepper, garlic powder, salt, and pepper.",
      "Toss gently to combine all the ingredients.",
      "Serve the Mexican street corn salad as a flavorful and creamy dish.",
    ],
    type: Type.lunch,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description: "Corn, tangy cotija cheese, and a creamy dressing.",
  ),
  Recipe(
    name: "Thai Peanut Noodle Salad",
    imageUrl:
        "https://th.bing.com/th/id/R.7026a13a4dea17741701882307b82463?rik=%2bk73OXMcPIw3qQ&pid=ImgRaw&r=0",
    ingredients: [
      "Rice noodles",
      "Cucumber",
      "Carrots",
      "Red bell pepper",
      "Green onions",
      "Cilantro",
      "Peanuts",
      "Lime juice",
      "Soy sauce",
      "Peanut butter",
      "Honey",
      "Rice vinegar",
      "Sesame oil",
      "Garlic",
      "Ginger",
      "Salt",
      "Red pepper flakes"
    ],
    steps: [
      "Cook rice noodles according to package instructions, then rinse with cold water and drain.",
      "Julienne cucumber and carrots, slice red bell pepper and green onions, and chop cilantro.",
      "In a large bowl, combine cooked and cooled rice noodles, julienned cucumber and carrots, sliced red bell pepper, sliced green onions, chopped cilantro, and chopped peanuts.",
      "In a separate small bowl, whisk together lime juice, soy sauce, peanut butter, honey, rice vinegar, sesame oil, minced garlic, grated ginger, salt, and red pepper flakes to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the Thai peanut noodle salad as a flavorful and satisfying dish.",
    ],
    type: Type.lunch,
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: true,
    description: "Noodle salad featuring rice noodles, crunchy vegetables.",
  ),

  Recipe(
    name: "Chicken Cobb Salad",
    imageUrl:
        "https://th.bing.com/th/id/R.32880d69fbcf3bc902c78079d16fec5c?rik=YoldOGcIUmWsgA&pid=ImgRaw&r=0",
    ingredients: [
      "Grilled chicken breast",
      "Romaine lettuce",
      "Hard-boiled eggs",
      "Avocado",
      "Tomatoes",
      "Bacon",
      "Blue cheese",
      "Red onion",
      "Balsamic vinaigrette",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Slice grilled chicken breast.",
      "Chop romaine lettuce and arrange it in a large salad bowl.",
      "Slice hard-boiled eggs and avocado.",
      "Dice tomatoes and crumble bacon.",
      "Crumble blue cheese and thinly slice red onion.",
      "Top the lettuce with the sliced chicken, eggs, avocado, tomatoes, bacon, blue cheese, and red onion.",
      "Drizzle with balsamic vinaigrette and season with salt and pepper.",
      "Toss gently to combine all the ingredients.",
      "Enjoy the Chicken Cobb salad as a hearty and satisfying meal.",
    ],
    type: Type.lunch,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
    description:
        " Grilled chicken, crispy bacon, creamy avocado, and tangy blue cheese.",
  ),
  Recipe(
    name: "Quinoa and Kale Salad",
    imageUrl:
        "https://th.bing.com/th/id/R.7898a8cba2ba3f7952e88216284f1e5b?rik=tqto1zRvbfzm2w&pid=ImgRaw&r=0",
    ingredients: [
      "Cooked quinoa",
      "Kale",
      "Cherry tomatoes",
      "Cucumber",
      "Red onion",
      "Toasted almonds",
      "Feta cheese",
      "Lemon juice",
      "Extra virgin olive oil",
      "Honey",
      "Dijon mustard",
      "Salt",
      "Pepper"
    ],
    steps: [
      "In a large bowl, combine cooked quinoa, finely chopped kale, halved cherry tomatoes, diced cucumber, thinly sliced red onion, toasted almonds, and crumbled feta cheese.",
      "In a separate small bowl, whisk together lemon juice, extra virgin olive oil, honey, Dijon mustard, salt, and pepper to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the quinoa and kale salad as a nutritious and flavorful meal.",
    ],
    type: Type.lunch,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        " protein-rich quinoa, nutrient-packed kale, and a zesty dressing.",
  ),
  Recipe(
    name: "Watermelon Feta Salad",
    imageUrl:
        "https://th.bing.com/th/id/R.a85083b6ab409e9c5e34784e8947bcaf?rik=vi0a2kRI2yMlqg&pid=ImgRaw&r=0",
    ingredients: [
      "Watermelon",
      "Arugula",
      "Feta cheese",
      "Red onion",
      "Fresh mint leaves",
      "Lime juice",
      "Extra virgin olive oil",
      "Honey",
      "Salt",
      "Black pepper"
    ],
    steps: [
      "Cube watermelon and crumble feta cheese.",
      "In a large bowl, combine watermelon cubes, arugula, crumbled feta cheese, thinly sliced red onion, and torn fresh mint leaves.",
      "In a separate small bowl, whisk together lime juice, extra virgin olive oil, honey, salt, and black pepper to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the watermelon feta salad as a refreshing and sweet-savory dish.",
    ],
    type: Type.lunch,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description: "juicy watermelon, tangy feta cheese, and refreshing.",
  ),
  Recipe(
    name: "Taco Salad",
    imageUrl:
        "https://th.bing.com/th/id/R.ec2f38ffe7c0564897754ab329e5cada?rik=Qk2Rglk%2bTYqhJg&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fpng-for-food-taco-salad-300.png&ehk=bSzNQ1ysBQCuftzfoBext2gq%2bFv%2fLIL%2fMoZmD3FfYek%3d&risl=&pid=ImgRaw&r=0",
    ingredients: [
      "Ground beef",
      "Taco seasoning",
      "Romaine lettuce",
      "Cherry tomatoes",
      "Black beans",
      "Corn kernels",
      "Red onion",
      "Avocado",
      "Cheddar cheese",
      "Tortilla chips",
      "Sour cream",
      "Salsa",
      "Cilantro"
    ],
    steps: [
      "In a skillet, cook ground beef with taco seasoning until browned and cooked through.",
      "Chop romaine lettuce and halve cherry tomatoes.",
      "Rinse and drain black beans and corn kernels.",
      "Finely chop red onion and dice avocado.",
      "Grate cheddar cheese.",
      "In a large bowl, combine romaine lettuce, cherry tomatoes, black beans, corn kernels, red onion, avocado, and cheddar cheese.",
      "Top the salad with the cooked ground beef.",
      "Crush tortilla chips and sprinkle them over the salad.",
      "Serve the taco salad with a dollop of sour cream, salsa, and a sprinkle of fresh cilantro.",
    ],
    type: Type.lunch,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
    description:
        "Seasoned ground beef, fresh vegetables, and a crunchy tortilla chip topping.",
  ),
  Recipe(
    name: "Waldorf Salad",
    imageUrl:
        "https://th.bing.com/th/id/R.9ca512b19c517531b5c21031bbd6c9e2?rik=3XbDRJ1Sux%2bGbQ&riu=http%3a%2f%2fwww.pngmart.com%2ffiles%2f1%2fSalad-PNG-Clipart-308x279.png&ehk=13KXDbxFfTbMIWtqQ7pG0pB0M%2bvyDY3dDNxKbf9cpys%3d&risl=&pid=ImgRaw&r=0",
    ingredients: [
      "Apples",
      "Celery",
      "Grapes",
      "Walnuts",
      "Mayonnaise",
      "Greek yogurt",
      "Lemon juice",
      "Honey",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Core and dice apples.",
      "Thinly slice celery and halve grapes.",
      "Chop walnuts.",
      "In a large bowl, combine diced apples, sliced celery, halved grapes, and chopped walnuts.",
      "In a separate small bowl, whisk together mayonnaise, Greek yogurt, lemon juice, honey, salt, and pepper to make the dressing.",
      "Pour the dressing over the salad and toss gently to combine all the ingredients.",
      "Serve the Waldorf salad as a classic and refreshing dish.",
    ],
    type: Type.lunch,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        "Crisp apples, crunchy celery, juicy grapes, and creamy dressing .",
  ),

//snacks

  Recipe(
    name: "Guacamole",
    imageUrl:
        "https://th.bing.com/th/id/R.418d23eb8fb39be6c872da900781c462?rik=yiZ12zuI1v%2bDHg&pid=ImgRaw&r=0",
    ingredients: [
      "Ripe avocados",
      "Lime juice",
      "Red onion",
      "Tomato",
      "Fresh cilantro",
      "Jalapeño pepper",
      "Garlic",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Cut avocados in half, remove the pit, and scoop out the flesh into a bowl.",
      "Mash the avocado with a fork until desired consistency.",
      "Add lime juice to prevent browning.",
      "Finely chop red onion, tomato, fresh cilantro, and jalapeño pepper.",
      "Mince garlic and add to the bowl.",
      "Season with salt and pepper.",
      "Mix all the ingredients together until well combined.",
      "Serve the guacamole with tortilla chips or your favorite dipping snacks.",
    ],
    type: Type.snacks,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    description:
        "Enjoy the creamy and flavorful goodness of homemade guacamole made with fresh avocados, tomatoes, onions, and a hint of lime.",
  ),
  Recipe(
    name: "Hummus with Fresh Veggies",
    imageUrl:
        "https://th.bing.com/th/id/R.ead59f7e78fb8e8a495b865dcaa656b0?rik=8Y0VBc1F41fneQ&pid=ImgRaw&r=0",
    ingredients: [
      "Canned chickpeas",
      "Tahini",
      "Lemon juice",
      "Garlic",
      "Cumin",
      "Salt",
      "Extra virgin olive oil",
      "Assorted fresh vegetables"
    ],
    steps: [
      "Drain and rinse the canned chickpeas.",
      "In a food processor, combine chickpeas, tahini, lemon juice, minced garlic, cumin, and salt.",
      "Blend until smooth, adding a little water if needed.",
      "Drizzle extra virgin olive oil over the hummus and garnish with a sprinkle of cumin.",
      "Wash and cut fresh vegetables into sticks or bite-sized pieces.",
      "Serve the hummus with the fresh vegetables for a healthy and satisfying snack.",
    ],
    type: Type.snacks,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    description:
        "Savor the creamy and tangy flavors of homemade hummus with a variety of fresh vegetables for a nutritious and delicious snack.",
  ),
  Recipe(
    name: "Caprese Skewers",
    imageUrl:
        "https://th.bing.com/th/id/R.b5b9c81b2120299d6d55c445eec2cf2d?rik=XHliX5IXsydeNQ&riu=http%3a%2f%2fclipart-library.com%2fnewhp%2fkissclipart-brochette-clipart-shashlik-kebab-churrasco-2c80487e41de6937.png&ehk=Hf8QRcsaXSC4gen0oRt68OWZl2Lys%2bWdKYOTTfDGWGk%3d&risl=&pid=ImgRaw&r=0",
    ingredients: [
      "Cherry tomatoes",
      "Bocconcini (mozzarella balls)",
      "Fresh basil leaves",
      "Balsamic glaze",
      "Extra virgin olive oil",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Skewer a cherry tomato, followed by a bocconcini ball, and then a fresh basil leaf on each skewer.",
      "Arrange the skewers on a serving platter.",
      "Drizzle balsamic glaze and extra virgin olive oil over the skewers.",
      "Season with salt and pepper.",
      "Serve the Caprese skewers as a bite-sized and elegant snack.",
    ],
    type: Type.snacks,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        "Indulge in the classic combination of cherry tomatoes, bocconcini cheese, and fresh basil with a drizzle of balsamic glaze for a delightful snack.",
  ),
  Recipe(
    name: "Trail Mix",
    imageUrl:
        "https://th.bing.com/th/id/R.57902e8217e569dabc6c88549fc792fa?rik=sOSm5tUBTLjj7w&pid=ImgRaw&r=0",
    ingredients: [
      "Mixed nuts (almonds, cashews, peanuts)",
      "Dried fruits (raisins, cranberries, apricots)",
      "Seeds (pumpkin seeds, sunflower seeds)",
      "Dark chocolate chips",
      "Coconut flakes"
    ],
    steps: [
      "In a bowl, combine mixed nuts, dried fruits, seeds, dark chocolate chips, and coconut flakes.",
      "Mix all the ingredients together until well combined.",
      "Store the trail mix in an airtight container for a convenient and nutritious snack.",
    ],
    type: Type.snacks,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    description:
        "Enjoy a blend of crunchy nuts, chewy dried fruits, seeds, and dark chocolate chips in this customizable and energy-boosting trail mix.",
  ),
  Recipe(
    name: "Caprese Bruschetta",
    imageUrl:
        "https://th.bing.com/th/id/R.254f18d3ee9a17cc496d034777f91ec9?rik=Tw4xcV7zs%2b0org&pid=ImgRaw&r=0",
    ingredients: [
      "Baguette",
      "Tomatoes",
      "Fresh mozzarella cheese",
      "Fresh basil leaves",
      "Balsamic glaze",
      "Extra virgin olive oil",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Slice the baguette into rounds and toast them in the oven or grill until golden brown.",
      "Slice tomatoes and fresh mozzarella cheese into rounds.",
      "Place a slice of tomato and a slice of mozzarella cheese on top of each toasted baguette round.",
      "Top with a fresh basil leaf.",
      "Drizzle balsamic glaze and extra virgin olive oil over the bruschetta.",
      "Season with salt and pepper.",
      "Serve the Caprese bruschetta as a tasty and elegant snack.",
    ],
    type: Type.snacks,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        "Delight in the combination of fresh tomatoes, mozzarella cheese, and basil on toasted baguette slices drizzled with balsamic glaze.",
  ),
  Recipe(
    name: "Vegetable Sushi Rolls",
    imageUrl:
        "https://th.bing.com/th/id/R.a6f50b089a32a4ec32ea135c5c340316?rik=NJPeSylDN72MsQ&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fsushi-roll-png-this-is-also-known-as-the-sushi-roll-it-generally-includes-a-vinegar-rice-and-other-ingredients-like-fish-and-vegetables-tightly-rolled-in-nori-365.png&ehk=1Q%2bwZ0g7bj5u%2fDe8PQMqH63HkHtKmIakDVEXIzYIYLs%3d&risl=&pid=ImgRaw&r=0",
    ingredients: [
      "Sushi rice",
      "Nori sheets",
      "Cucumber",
      "Carrots",
      "Avocado",
      "Bell 'peppers"
          "Soy sauce",
      "Pickled ginger",
      "Wasabi"
    ],
    steps: [
      "Cook sushi rice according to package instructions and let it cool.",
      "Place a sheet of nori on a bamboo sushi mat.",
      "Spread a thin layer of sushi rice evenly on the nori sheet, leaving a small border at the top.",
      "Slice cucumber, carrots, avocado, and bell peppers into thin strips.",
      "Arrange the vegetable strips horizontally on the rice, near the bottom edge of the nori sheet.",
      "Roll the sushi tightly, using the bamboo mat to help shape the roll.",
      "Slice the sushi roll into bite-sized pieces.",
      "Serve the vegetable sushi rolls with soy sauce, pickled ginger, and wasabi.",
    ],
    type: Type.snacks,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    description:
        "Enjoy the flavors and textures of fresh vegetables wrapped in sushi rice and nori sheets, perfect for a light and satisfying snack.",
  ),
  Recipe(
    name: "Stuffed Mini Bell Peppers",
    imageUrl:
        "https://th.bing.com/th/id/R.540a13f658958480700d5bddadcbe972?rik=eE76XS7FVZZJYA&pid=ImgRaw&r=0",
    ingredients: [
      "Mini bell peppers",
      "Cream cheese",
      "Cherry tomatoes",
      "Fresh basil leaves",
      "Balsamic glaze",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Cut the top off each mini bell pepper and remove the seeds.",
      "Fill each bell pepper with cream cheese.",
      "Halve cherry tomatoes and place them on top of the cream cheese in each bell pepper.",
      "Top with a fresh basil leaf.",
      "Drizzle balsamic glaze over the stuffed bell peppers.",
      "Season with salt and pepper.",
      "Serve the stuffed mini bell peppers as a colorful and flavorful snack.",
    ],
    type: Type.snacks,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        "Savor the combination of sweet mini bell peppers, creamy cheese, juicy tomatoes, and aromatic basil in this delightful stuffed snack.",
  ),
  Recipe(
    name: "Cucumber Sushi Rolls",
    imageUrl:
        "https://th.bing.com/th/id/R.3ffa97a43bac54240667e20d6201c15f?rik=Y5eu%2fYR6fkytCA&pid=ImgRaw&r=0",
    ingredients: [
      "Sushi rice",
      "Nori sheets",
      "Cucumber",
      "Carrots",
      "Avocado",
      "Soy sauce",
      "Pickled ginger",
      "Wasabi"
    ],
    steps: [
      "Cook sushi rice according to package instructions and let it cool.",
      "Place a sheet of nori on a bamboo sushi mat.",
      "Spread a thin layer of sushi rice evenly on the nori sheet, leaving a small border at the top.",
      "Slice cucumber, carrots, and avocado into thin strips.",
      "Arrange the vegetable strips horizontally on the rice, near the bottom edge of the nori sheet.",
      "Roll the sushi tightly, using the bamboo mat to help shape the roll.",
      "Slice the sushi roll into bite-sized pieces.",
      "Serve the cucumber sushi rolls with soy sauce, pickled ginger, and wasabi.",
    ],
    type: Type.snacks,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    description:
        "Enjoy a refreshing and light sushi experience with cucumber as the star ingredient, accompanied by sushi rice and nori sheets.",
  ),
  Recipe(
    name: "Baked Sweet Potato Fries",
    imageUrl:
        "https://th.bing.com/th/id/R.9b379fafd9003a7991a0b885ebaa0de5?rik=Uih9GR8Qp9zuiA&pid=ImgRaw&r=0",
    ingredients: [
      "Sweet potatoes",
      "Olive oil",
      "Paprika",
      "Garlic powder",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Preheat the oven to 425°F (220°C) and line a baking sheet with parchment paper.",
      "Peel sweet potatoes and cut them into fry-shaped pieces.",
      "In a bowl, toss the sweet potato fries with olive oil, paprika, garlic powder, salt, and pepper.",
      "Spread the seasoned fries on the prepared baking sheet in a single layer.",
      "Bake for 20-25 minutes, flipping halfway through, until the fries are crispy and golden brown.",
      "Serve the baked sweet potato fries as a healthier alternative to regular fries.",
    ],
    type: Type.snacks,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    description:
        "Indulge in the crispy and flavorful goodness of baked sweet potato fries, seasoned with paprika and garlic for a satisfying snack.",
  ),
  Recipe(
    name: "Bruschetta with Tomato and Basil",
    imageUrl: "https://freepngimg.com/download/food/9-2-food-png-file.png",
    ingredients: [
      "Baguette",
      "Tomatoes",
      "Fresh basil leaves",
      "Garlic",
      "Extra virgin olive oil",
      "Balsamic glaze",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Slice the baguette into rounds and toast them in the oven or grill until golden brown.",
      "Dice tomatoes and chop fresh basil leaves.",
      "Mince garlic and combine it with the diced tomatoes, chopped basil, extra virgin olive oil, salt, and pepper in a bowl.",
      "Let the tomato mixture marinate for a few minutes.",
      "Top each toasted baguette round with a spoonful of the tomato mixture.",
      "Drizzle balsamic glaze over the bruschetta.",
      "Serve the tomato and basil bruschetta as a vibrant and flavorful snack.",
    ],
    type: Type.snacks,
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    description:
        "Delight in the classic combination of ripe tomatoes, fresh basil, and garlic on toasted baguette slices drizzled with balsamic glaze.",
  ),

//dinner
  Recipe(
    name: "Baked Lemon Herb Salmon",
    imageUrl:
        "https://th.bing.com/th/id/R.6931d4323b8582dab67a7ae5f5819f76?rik=np%2bASo0taqkOug&pid=ImgRaw&r=0",
    ingredients: [
      "Salmon fillets",
      "Lemon",
      "Fresh dill",
      "Fresh parsley",
      "Garlic",
      "Salt",
      "Pepper",
      "Olive oil"
    ],
    steps: [
      "Preheat the oven to 375°F (190°C).",
      "Place the salmon fillets on a baking sheet lined with parchment paper.",
      "Squeeze lemon juice over the fillets and season with chopped fresh dill, chopped fresh parsley, minced garlic, salt, and pepper.",
      "Drizzle olive oil over the salmon.",
      "Bake for 12-15 minutes, or until the salmon is cooked through and flakes easily with a fork.",
      "Serve the baked lemon herb salmon with your choice of sides for a nutritious and flavorful dinner.",
    ],
    type: Type.dinner,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: true,
    description:
        "Enjoy tender and flaky salmon infused with zesty lemon and aromatic herbs, perfect for a healthy and delicious dinner.",
  ),
  Recipe(
    name: "Pesto Pasta with Roasted Vegetables",
    imageUrl:
        "https://th.bing.com/th/id/R.36face830ed1558c47ca8b14d0a69a3a?rik=HhPVzAEiC80q6Q&pid=ImgRaw&r=0",
    ingredients: [
      "Pasta of your choice",
      "Assorted vegetables (e.g., cherry tomatoes, zucchini, bell peppers, red onion)",
      "Pesto sauce",
      "Parmesan cheese (optional)",
      "Olive oil",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Preheat the oven to 400°F (200°C).",
      "Cut the vegetables into bite-sized pieces.",
      "Toss the vegetables with olive oil, salt, and pepper, and spread them on a baking sheet.",
      "Roast the vegetables in the preheated oven for 20-25 minutes, or until they are tender and slightly charred.",
      "Cook the pasta according to package instructions, then drain and return it to the pot.",
      "Add the roasted vegetables and pesto sauce to the cooked pasta.",
      "Toss well to coat the pasta and vegetables with the pesto sauce.",
      "Serve the pesto pasta with roasted vegetables, topped with grated Parmesan cheese if desired.",
    ],
    type: Type.dinner,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        "Indulge in a comforting bowl of pasta tossed with vibrant pesto sauce and roasted vegetables for a satisfying and flavorful dinner.",
  ),
  Recipe(
    name: "Chicken Stir-Fry",
    imageUrl:
        "https://th.bing.com/th/id/R.fc06156f141a4977d6f73b763d11bad8?rik=%2fsWGP8WTYdGG4g&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fstir-fry-png-ingredients-740.png&ehk=wB7s7M615DO8OPTB3j0d9YuGLLD7bnD13jlqLNRkt8o%3d&risl=&pid=ImgRaw&r=0",
    ingredients: [
      "Boneless, skinless chicken breasts",
      "Assorted vegetables (e.g., bell peppers, broccoli, carrots, snap peas)",
      "Soy sauce",
      "Garlic",
      "Ginger",
      "Sesame oil",
      "Cornstarch",
      "Vegetable oil",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Slice the chicken breasts into thin strips.",
      "In a small bowl, whisk together soy sauce, minced garlic, grated ginger, sesame oil, cornstarch, salt, and pepper to make the marinade.",
      "Add the chicken strips to the marinade, toss to coat, and let it marinate for at least 15 minutes.",
      "Heat vegetable oil in a large skillet or wok over medium-high heat.",
      "Add the marinated chicken and cook until browned and cooked through.",
      "Remove the chicken from the skillet and set it aside.",
      "In the same skillet, add the assorted vegetables and stir-fry until crisp-tender.",
      "Return the cooked chicken to the skillet and toss everything together to combine.",
      "Serve the chicken stir-fry over steamed rice or noodles for a quick and flavorful dinner.",
    ],
    type: Type.dinner,
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
    description:
        "Enjoy a delicious and colorful stir-fry with tender chicken and a medley of fresh vegetables, perfectly seasoned and served over rice or noodles.",
  ),
  Recipe(
    name: "Vegetable Curry",
    imageUrl:
        "https://th.bing.com/th/id/R.0b2ba7f73b666138ca643dce54dc8cbf?rik=V%2b8XCO2ZYziMfw&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fmeat-curry-700.png&ehk=F3U%2btLNl93O22rCmMqUJ9FRVgPxboGL9L9SX3MsyFP8%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1",
    ingredients: [
      "Assorted vegetables (e.g., potatoes, carrots, bell peppers, peas)",
      "Onion",
      "Garlic",
      "Ginger",
      "Curry powder",
      "Coconut milk",
      "Vegetable broth",
      "Tomato paste",
      "Vegetable oil",
      "Cilantro",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Chop the vegetables into bite-sized pieces.",
      "In a large pot or Dutch oven, heat vegetable oil over medium heat.",
      "Add chopped onion, minced garlic, and grated ginger. Sauté until fragrant and softened.",
      "Stir in curry powder and cook for a minute to toast the spices.",
      "Add the chopped vegetables, coconut milk, vegetable broth, and tomato paste to the pot.",
      "Season with salt and pepper.",
      "Simmer the vegetable curry for about 20-25 minutes, or until the vegetables are tender.",
      "Garnish with chopped cilantro before serving.",
      "Serve the vegetable curry with steamed rice or naan bread for a hearty and flavorful dinner.",
    ],
    type: Type.dinner,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    description:
        "Indulge in a fragrant and aromatic vegetable curry, packed with a variety of colorful vegetables and rich flavors, served with rice or naan bread.",
  ),
  Recipe(
    name: "Spaghetti Carbonara",
    imageUrl:
        "https://webstockreview.net/images/spaghetti-clipart-carbonara-5.png ",
    ingredients: [
      "Spaghetti",
      "Bacon",
      "Eggs",
      "Parmesan cheese",
      "Garlic",
      "Black pepper",
      "Salt"
    ],
    steps: [
      "Cook spaghetti according to package instructions until al dente.",
      "In a large skillet, cook bacon until crispy. Remove from heat and crumble into small pieces.",
      "In a bowl, whisk together eggs, grated Parmesan cheese, minced garlic, and a generous amount of black pepper.",
      "Drain the cooked spaghetti, reserving some of the cooking water.",
      "While the spaghetti is still hot, add it to the skillet with the bacon, tossing to coat the pasta with the bacon fat.",
      "Pour the egg mixture over the pasta, tossing quickly and continuously to coat the spaghetti evenly.",
      "If needed, add a small amount of the reserved cooking water to create a creamy sauce.",
      "Season with salt to taste.",
      "Serve the spaghetti carbonara with an extra sprinkle of grated Parmesan cheese and freshly ground black pepper.",
    ],
    type: Type.dinner,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        "Indulge in a classic Italian dish of spaghetti carbonara, featuring al dente pasta coated in a creamy sauce with crispy bacon and Parmesan cheese.",
  ),
  Recipe(
    name: "Beef Stir-Fry",
    imageUrl:
        "https://th.bing.com/th/id/R.fc06156f141a4977d6f73b763d11bad8?rik=LcCcDySgtyKCIA&pid=ImgRaw&r=0",
    ingredients: [
      "Beef sirloin",
      "Assorted vegetables (e.g., broccoli, bell peppers, mushrooms, snow peas)",
      "Soy sauce",
      "Garlic",
      "Ginger",
      "Cornstarch",
      "Vegetable oil",
      "Sesame oil",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Slice the beef sirloin into thin strips.",
      "In a small bowl, whisk together soy sauce, minced garlic, grated ginger, cornstarch, salt, and pepper to make the marinade.",
      "Add the beef strips to the marinade, toss to coat, and let it marinate for at least 15 minutes.",
      "Heat vegetable oil in a large skillet or wok over high heat.",
      "Add the marinated beef and stir-fry until browned and cooked to your desired doneness. Remove the beef from the skillet and set it aside.",
      "In the same skillet, add the assorted vegetables and stir-fry until crisp-tender.",
      "Return the cooked beef to the skillet, drizzle with sesame oil, and toss everything together to combine.",
      "Serve the beef stir-fry over steamed rice or noodles for a flavorful and satisfying dinner.",
    ],
    type: Type.dinner,
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
    description:
        "Savor a delicious and savory beef stir-fry loaded with tender beef, crisp vegetables, and a flavorful soy-based marinade.",
  ),
  Recipe(
    name: "Mushroom Risotto",
    imageUrl:
        "https://th.bing.com/th/id/OIP.iaczLC4LavwjWgYBrwlQgAHaEc?pid=ImgDet&rs=1",
    ingredients: [
      "Arborio rice",
      "Mushrooms (e.g., cremini, shiitake)",
      "Vegetable broth",
      "White wine",
      "Onion",
      "Garlic",
      "Parmesan cheese",
      "Butter",
      "Olive oil",
      "Fresh thyme",
      "Salt",
      "Pepper"
    ],
    steps: [
      "In a large saucepan, heat vegetable broth and keep it warm over low heat.",
      "In a separate large pot, heat olive oil and butter over medium heat.",
      "Add diced onion and minced garlic to the pot, and sauté until the onion is translucent and fragrant.",
      "Add Arborio rice to the pot and stir to coat the grains with the oil and butter mixture.",
      "Pour in white wine and cook, stirring constantly, until the wine is absorbed.",
      "Add a ladleful of warm vegetable broth to the rice and stir until it is absorbed.",
      "Continue adding broth, one ladleful at a time, stirring frequently, until the rice is creamy and al dente.",
      "Meanwhile, sauté sliced mushrooms in a separate pan until they are golden brown and tender.",
      "Add the sautéed mushrooms and freshly grated Parmesan cheese to the risotto, stirring to combine.",
      "Season with fresh thyme leaves, salt, and pepper to taste.",
      "Serve the mushroom risotto hot, garnished with additional Parmesan cheese and thyme if desired.",
    ],
    type: Type.dinner,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        "Indulge in a creamy and flavorful mushroom risotto with Arborio rice, sautéed mushrooms, and a touch of Parmesan cheese.",
  ),
  Recipe(
    name: "Lemon Garlic Roasted Chicken",
    imageUrl:
        "https://th.bing.com/th/id/R.6739a620925d512fc97f4c6e21ef0d76?rik=P%2fAhOongk6Ng9Q&pid=ImgRaw&r=0",
    ingredients: [
      "Whole chicken",
      "Lemon",
      "Garlic",
      "Fresh rosemary",
      "Olive oil",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Preheat the oven to 425°F (220°C).",
      "Rinse the chicken inside and out, then pat it dry with paper towels.",
      "Place the chicken in a roasting pan or on a baking sheet lined with foil.",
      "Squeeze lemon juice all over the chicken, inside and out.",
      "Stuff the cavity with lemon halves, garlic cloves, and fresh rosemary sprigs.",
      "Drizzle the chicken with olive oil, then season generously with salt and pepper.",
      "Roast the chicken in the preheated oven for about 1 hour and 30 minutes, or until the skin is golden brown and the juices run clear.",
      "Let the roasted chicken rest for a few minutes before carving.",
      "Serve the lemon garlic roasted chicken with your favorite sides for a delicious and comforting dinner.",
    ],
    type: Type.dinner,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: true,
    description:
        "Enjoy a juicy and flavorful roasted chicken infused with the bright flavors of lemon, garlic, and rosemary, perfect for a hearty dinner.",
  ),

  Recipe(
    name: "Vegetable Lasagna",
    imageUrl:
        "https://th.bing.com/th/id/R.07895acb066e7aab1c9df7b906971e52?rik=a38Lfv9AxNosPg&riu=http%3a%2f%2fwww.pngall.com%2fwp-content%2fuploads%2f5%2fLasagna-PNG-High-Quality-Image.png&ehk=%2b9fDrdfkeLOZ4F8d0k1R0VCDlHU6sh4EHp89cFleqQo%3d&risl=&pid=ImgRaw&r=0",
    ingredients: [
      "Lasagna noodles",
      "Assorted vegetables (e.g., zucchini, bell peppers, spinach)",
      "Ricotta cheese",
      "Marinara sauce",
      "Mozzarella cheese",
      "Parmesan cheese",
      "Garlic",
      "Onion",
      "Olive oil",
      "Dried herbs (e.g., basil, oregano)",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Preheat the oven to 375°F (190°C).",
      "Cook the lasagna noodles according to package instructions, then drain and set aside.",
      "In a large skillet, heat olive oil over medium heat.",
      "Add diced onion and minced garlic, and sauté until translucent and fragrant.",
      "Add assorted vegetables and cook until tender.",
      "Season with dried herbs, salt, and pepper.",
      "In a baking dish, spread a layer of marinara sauce on the bottom.",
      "Place a layer of lasagna noodles on top of the sauce.",
      "Spread a layer of ricotta cheese over the noodles, followed by a layer of cooked vegetables.",
      "Repeat the layers until all the ingredients are used, ending with a layer of marinara sauce on top.",
      "Sprinkle mozzarella cheese and Parmesan cheese over the sauce.",
      "Cover the baking dish with foil and bake for 30 minutes.",
      "Remove the foil and bake for an additional 15 minutes, or until the cheese is melted and golden.",
      "Let the vegetable lasagna cool for a few minutes before serving.",
    ],
    type: Type.dinner,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
    description:
        "Delight in layers of lasagna noodles, ricotta cheese, and a medley of sautéed vegetables, all baked to perfection with marinara and melted cheese.",
  ),
  Recipe(
    name: "Beef Chili",
    imageUrl:
        "https://th.bing.com/th/id/OIP.gogLFAARDyW8afX38e5plAHaE5?pid=ImgDet&rs=1",
    ingredients: [
      "Ground beef",
      "Onion",
      "Bell peppers",
      "Tomatoes",
      "Kidney beans",
      "Beef broth",
      "Tomato paste",
      "Garlic",
      "Chili powder",
      "Cumin",
      "Paprika",
      "Olive oil",
      "Salt",
      "Pepper"
    ],
    steps: [
      "In a large pot, heat olive oil over medium heat.",
      "Add diced onion and minced garlic, and sauté until translucent and fragrant.",
      "Add ground beef and cook until browned.",
      "Drain excess fat from the pot.",
      "Add diced bell peppers, tomatoes, kidney beans, beef broth, and tomato paste to the pot.",
      "Season with chili powder, cumin, paprika, salt, and pepper.",
      "Stir well to combine all the ingredients.",
      "Simmer the beef chili uncovered for about 1 hour, stirring occasionally.",
      "Adjust seasoning if needed.",
      "Serve the beef chili hot, garnished with your choice of toppings such as shredded cheese, sour cream, and chopped green onions.",
    ],
    type: Type.dinner,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
    description:
        "Savor the rich and hearty flavors of beef chili, packed with ground beef, beans, and aromatic spices, perfect for a comforting and satisfying dinner.",
  ),
  Recipe(
    name: "Teriyaki Chicken Stir-Fry",
    imageUrl:
        "https://th.bing.com/th/id/R.9c436a4a8e54d3c1a888ff5cb0b3203c?rik=nLVgttasPk8esw&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fstir-fry-png-pad-thai-430.png&ehk=M4eJdgxy7ZpYiq0Kmexzm4ZBCV7q3XUud%2bk7ctgtS%2fI%3d&risl=&pid=ImgRaw&r=0",
    ingredients: [
      "Chicken breast",
      "Assorted vegetables (e.g., broccoli, carrots, bell peppers, snow peas)",
      "Teriyaki sauce",
      "Garlic",
      "Ginger",
      "Cornstarch",
      "Vegetable oil",
      "Sesame oil",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Slice the chicken breast into thin strips.",
      "In a small bowl, whisk together teriyaki sauce, minced garlic, grated ginger, cornstarch, salt, and pepper to make the marinade.",
      "Add the chicken strips to the marinade, toss to coat, and let it marinate for at least 15 minutes.",
      "Heat vegetable oil in a large skillet or wok over high heat.",
      "Add the marinated chicken and stir-fry until browned and cooked through.",
      "Remove the chicken from the skillet and set it aside.",
      "In the same skillet, add the assorted vegetables and stir-fry until crisp-tender.",
      "Return the cooked chicken to the skillet, drizzle with sesame oil, and pour the teriyaki sauce over the stir-fry.",
      "Toss everything together to combine and coat the chicken and vegetables in the sauce.",
      "Serve the teriyaki chicken stir-fry over steamed rice or noodles for a delicious and flavorful dinner.",
    ],
    type: Type.dinner,
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
    description:
        "Indulge in a tasty and saucy teriyaki chicken stir-fry, loaded with tender chicken, vibrant vegetables, and a savory teriyaki glaze.",
  ),

  Recipe(
    name: "Shrimp Scampi",
    imageUrl:
        "https://th.bing.com/th/id/R.d25d1e2cdc0356af245d2614b5e45d56?rik=VnDoZrXiO8VEaA&pid=ImgRaw&r=0",
    ingredients: [
      "Shrimp",
      "Garlic",
      "Lemon",
      "White wine",
      "Butter",
      "Olive oil",
      "Parsley",
      "Salt",
      "Pepper"
    ],
    steps: [
      "In a large skillet, heat olive oil and butter over medium heat.",
      "Add minced garlic to the skillet and sauté until fragrant.",
      "Add the shrimp to the skillet and cook until they turn pink and opaque.",
      "Squeeze fresh lemon juice over the shrimp and stir to coat.",
      "Pour white wine into the skillet and let it simmer for a minute.",
      "Season the shrimp with salt and pepper to taste.",
      "Remove the skillet from heat and sprinkle chopped parsley over the shrimp.",
      "Serve the shrimp scampi over cooked pasta or with crusty bread for a delicious and elegant dinner.",
    ],
    type: Type.dinner,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
    description:
        "Indulge in succulent shrimp sautéed in garlic, butter, and lemon juice, creating a delightful and flavorful shrimp scampi dish.",
  ),
  Recipe(
    name: "Vegetable Curry with Coconut Milk",
    imageUrl:
        "https://th.bing.com/th/id/R.87e345e7a8ed9e0fadec2c0d8f23165e?rik=5pPZYq8vSNt%2fgw&riu=http%3a%2f%2f9ad4fbf943e652b35b9f-c4a49d76d48cd1b152556e6b92003f52.r98.cf2.rackcdn.com%2fi%2ffood%2fdishes%2flarge%2fthai-curry-536.png&ehk=bHAK7flNIpGF1wL9Ua8HalSTMZ9rTjf11cuoFXH2Xbc%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1",
    ingredients: [
      "Assorted vegetables (e.g., potatoes, carrots, bell peppers, peas)",
      "Onion",
      "Garlic",
      "Ginger",
      "Curry powder",
      "Coconut milk",
      "Vegetable broth",
      "Tomato paste",
      "Vegetable oil",
      "Cilantro",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Chop the vegetables into bite-sized pieces.",
      "In a large pot or Dutch oven, heat vegetable oil over medium heat.",
      "Add diced onion, minced garlic, and grated ginger. Sauté until the onion is translucent and fragrant.",
      "Stir in curry powder and cook for a minute to toast the spices.",
      "Add the chopped vegetables, coconut milk, vegetable broth, and tomato paste to the pot.",
      "Season with salt and pepper.",
      "Simmer the vegetable curry for about 20-25 minutes, or until the vegetables are tender.",
      "Garnish with chopped cilantro before serving.",
      "Serve the vegetable curry with steamed rice or naan bread for a hearty and flavorful dinner.",
    ],
    type: Type.dinner,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    description:
        "Indulge in a creamy and aromatic vegetable curry with a rich coconut milk base, packed with a variety of colorful vegetables and fragrant spices.",
  ),
  Recipe(
    name: "Spinach and Feta Stuffed Chicken Breast",
    imageUrl:
        "https://th.bing.com/th/id/R.3e8b623934d79683f96419ba0b348b61?rik=Gmj52GodocdNrA&riu=http%3a%2f%2fwww.pngmart.com%2ffiles%2f2%2fCooked-Chicken-PNG-Image.png&ehk=qNT%2bk1cucaTN7O9wpKCLmQy0C3w5AOP95w8k1imj85s%3d&risl=&pid=ImgRaw&r=0",
    ingredients: [
      "Chicken breast",
      "Fresh spinach",
      "Feta cheese",
      "Garlic",
      "Olive oil",
      "Lemon juice",
      "Dried oregano",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Preheat the oven to 375°F (190°C).",
      "Season the chicken breast with salt, pepper, and dried oregano.",
      "In a skillet, heat olive oil over medium heat.",
      "Add minced garlic and sauté until fragrant.",
      "Add fresh spinach to the skillet and cook until wilted.",
      "Remove the skillet from heat and let the spinach cool slightly.",
      "Once cooled, squeeze out any excess moisture from the spinach.",
      "Crumble feta cheese over the spinach and mix well.",
      "Cut a pocket into the side of each chicken breast.",
      "Stuff the chicken breasts with the spinach and feta mixture.",
      "In the same skillet, heat olive oil over medium-high heat.",
      "Add the stuffed chicken breasts to the skillet and sear each side until golden brown.",
      "Transfer the chicken breasts to a baking dish and drizzle with lemon juice.",
      "Bake in the preheated oven for 20-25 minutes, or until the chicken is cooked through.",
      "Serve the spinach and feta stuffed chicken breast with your choice of sides for a satisfying and flavorful dinner.",
    ],
    type: Type.dinner,
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
    description:
        "Delight in juicy chicken breasts stuffed with a savory combination of spinach and feta, creating a mouthwatering and protein-packed dinner.",
  ),
  Recipe(
    name: "Vegetable Fried Rice",
    imageUrl:
        "https://www.pngarts.com/files/11/Fried-Rice-PNG-High-Quality-Image.png",
    ingredients: [
      "Cooked rice",
      "Assorted vegetables (e.g., carrots, peas, bell peppers, onions)",
      "Eggs",
      "Soy sauce",
      "Garlic",
      "Ginger",
      "Vegetable oil",
      "Sesame oil",
      "Green onions",
      "Salt",
      "Pepper"
    ],
    steps: [
      "Heat vegetable oil in a large skillet or wok over medium heat."
          "Add diced onion, minced garlic, and grated ginger. Sauté until fragrant."
          "Add assorted vegetables to the skillet and stir-fry until tender-crisp."
          "Push the vegetables to one side of the skillet and crack the eggs into the empty space."
          "Scramble the eggs until cooked, then mix them together with the vegetables."
          "Add cooked rice to the skillet and stir-fry everything together, breaking up any clumps of rice."
          "Drizzle soy sauce and sesame oil over the fried rice, tossing to coat evenly."
          "Season with salt and pepper to taste."
          "Garnish with chopped green onions before serving."
          "Serve the vegetable fried rice as a delicious and satisfying dinner."
    ],
    type: Type.dinner,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: true,
    description:
        "Enjoy a flavorful and colorful vegetable fried rice dish, packed with a variety of vegetables, aromatic spices, and fluffy grains of rice.",
  ),
];
