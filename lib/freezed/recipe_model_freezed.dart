import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_model_freezed.freezed.dart';
part 'recipe_model_freezed.g.dart';

@freezed 
class APIRecipeQuery with _$APIRecipeQuery { 
  // 생성자
  factory APIRecipeQuery({ 
    @JsonKey(name: 'q') 
    required String query,
    required int from,
    required int to,
    required bool more, 
    required int count,
    required List<APIHits> hits
  }) = _APIRecipeQuery;
  // fromJson, toJson
  factory APIRecipeQuery.fromJson(Map<String, dynamic> json) => _$APIRecipeQueryFromJson(json);
}

@freezed
class APIHits with _$APIHits{  
  // 생성자
  factory APIHits({ 
    required APIRecipe recipe
  }) = _APIHits; 
  // fromJson, toJson 
  factory APIHits.fromJson(Map<String, dynamic> json) => _$APIHitsFromJson(json);
}

@freezed
class APIRecipe with _$APIRecipe{ 
  // 생성자
  factory APIRecipe({ 
    required String label,
    required String image,
    required String url,
    required List<APIIngredients> ingredients,
    required double calories,
    required double totalWeight,
    required double totalTime
  }) = _APIRecipe;
  // fromJson, toJson 
  factory APIRecipe.fromJson(Map<String, dynamic> json) => _$APIRecipeFromJson(json);
} 
// 전역함수
String getCalories(double? calories) { 
  if (calories == null) { 
    return '0 KCAL'; 
  }

  return '${calories.floor()} KCAL'; 
} 
// 전역함수
String getWeight(double? weight) { 
  if (weight == null) { 
    return '0g'; 
  }

  return '${weight.floor()}g'; 
}

@freezed
class APIIngredients with _$APIIngredients{
  // 생성자
  factory APIIngredients({ 
    @JsonKey(name: 'text') 
    required String name,
    required double weight
  }) = _APIIngredients;
  // fromJson, toJson 
  factory APIIngredients.fromJson(Map<String, dynamic> json) => _$APIIngredientsFromJson(json);
}