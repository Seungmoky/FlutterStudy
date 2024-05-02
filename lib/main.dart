// import 'package:flutter/material.dart';

// import 'ui/main_screen.dart';

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Recipes',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         brightness: Brightness.light,
//         primaryColor: Colors.white,
//         primarySwatch: Colors.blue,
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: const MainScreen(),
//     );
//   }
// }

//  =============================== flutter 교재 방식 ========================

import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import '/network/recipe_model.dart';
import '/freezed/recipe_model_freezed.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe App',
      home: RecipePage(),
    );
  }
}

class RecipePage extends StatefulWidget {
  @override
  _RecipePageState createState() => _RecipePageState();
}

class _RecipePageState extends State<RecipePage> {
  late APIRecipeQuery recipeQuery;

  @override
  void initState() {
    super.initState();
    _loadRecipeData();
  }

  Future<void> _loadRecipeData() async {
    final String recipeJson = await rootBundle.loadString('assets/recipes3.json');
    // final String recipeJson = await rootBundle.loadString('assets/recipes4.json');
    final Map<String, dynamic> recipeData = json.decode(recipeJson);
    setState(() {
      recipeQuery = APIRecipeQuery.fromJson(recipeData);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recipe App'),
      ),
      body: recipeQuery != null
          ? _buildRecipeList(recipeQuery.hits)
          : Center(
              child: CircularProgressIndicator(),
            ),
    );
  }

  Widget _buildRecipeList(List<APIHits> hits) {
    return ListView.builder(
      itemCount: hits.length,
      itemBuilder: (context, index) {
        final recipe = hits[index].recipe;
        return ExpansionTile(
          title: Text(recipe.label),
          children: [
            _buildRecipeDetails(recipe),
          ],
        );
      },
    );
  }

  Widget _buildRecipeDetails(APIRecipe recipe) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(recipe.image),
          SizedBox(height: 16.0),
          Text('Calories: ${getCalories(recipe.calories)}'),
          SizedBox(height: 8.0),
          Text('Total Weight: ${getWeight(recipe.totalWeight)}'),
          SizedBox(height: 8.0),
          Text('Total Time: ${recipe.totalTime.toStringAsFixed(2)} minutes'),
          SizedBox(height: 16.0),
          Text('Ingredients:'),
          SizedBox(height: 8.0),
          _buildIngredientList(recipe.ingredients),
          SizedBox(height: 16.0),
          Text('Instructions:'),
          SizedBox(height: 8.0),
          Text(recipe.url),
        ],
      ),
    );
  }

  Widget _buildIngredientList(List<APIIngredients> ingredients) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: ingredients.map((ingredient) {
        return Text('- ${ingredient.name} (${getWeight(ingredient.weight)})');
      }).toList(),
    );
  }
}
