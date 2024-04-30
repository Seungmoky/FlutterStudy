import 'package:json_annotation/json_annotation.dart';

part 'recipe_model.g.dart';

@JsonSerializable() 
class APIRecipeQuery { 
  // 변수
  @JsonKey(name: 'q') 
  String query; 
  int from; 
  int to; 
  bool more; 
  int count; 
  List<APIHits> hits;
  // 생성자
  APIRecipeQuery({ 
    required this.query, 
    required this.from, 
    required this.to, 
    required this.more, 
    required this.count, 
    required this.hits, 
  });
  // fromJson, toJson
  factory APIRecipeQuery.fromJson(Map<String, dynamic> json) => _$APIRecipeQueryFromJson(json); 
  Map<String, dynamic> toJson() => _$APIRecipeQueryToJson(this); 
}

@JsonSerializable() 
class APIHits { 
  // 변수
  APIRecipe recipe; 
  // 생성자
  APIHits({ 
    required this.recipe, 
  }); 
  // fromJson, toJson 
  factory APIHits.fromJson(Map<String, dynamic> json) => _$APIHitsFromJson(json); 
  Map<String, dynamic> toJson() => _$APIHitsToJson(this); 
}

@JsonSerializable() 
class APIRecipe { 
  // 변수
  String label; 
  String image; 
  String url; 
  List<APIIngredients> ingredients; 
  double calories; 
  double totalWeight; 
  double totalTime; 
  // 생성자
  APIRecipe({ 
    required this.label,required this.image, 
    required this.url, 
    required this.ingredients, 
    required this.calories, 
    required this.totalWeight, 
    required this.totalTime, 
  }); 
  // fromJson, toJson 
  factory APIRecipe.fromJson(Map<String, dynamic> json) => _$APIRecipeFromJson(json); 
  Map<String, dynamic> toJson() => _$APIRecipeToJson(this); 
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

@JsonSerializable() 
class APIIngredients { 
  // 변수
  @JsonKey(name: 'text') 
  String name; 
  double weight; 
  // 생성자
  APIIngredients({ 
    required this.name, 
    required this.weight, 
  }); 
  // fromJson, toJson 
  factory APIIngredients.fromJson(Map<String, dynamic> json) => _$APIIngredientsFromJson(json); 
  Map<String, dynamic> toJson() => _$APIIngredientsToJson(this);
}