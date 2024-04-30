// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_model_freezed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$APIRecipeQueryImpl _$$APIRecipeQueryImplFromJson(Map<String, dynamic> json) =>
    _$APIRecipeQueryImpl(
      query: json['q'] as String,
      from: (json['from'] as num).toInt(),
      to: (json['to'] as num).toInt(),
      more: json['more'] as bool,
      count: (json['count'] as num).toInt(),
      hits: (json['hits'] as List<dynamic>)
          .map((e) => APIHits.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$APIRecipeQueryImplToJson(
        _$APIRecipeQueryImpl instance) =>
    <String, dynamic>{
      'q': instance.query,
      'from': instance.from,
      'to': instance.to,
      'more': instance.more,
      'count': instance.count,
      'hits': instance.hits,
    };

_$APIHitsImpl _$$APIHitsImplFromJson(Map<String, dynamic> json) =>
    _$APIHitsImpl(
      recipe: APIRecipe.fromJson(json['recipe'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$APIHitsImplToJson(_$APIHitsImpl instance) =>
    <String, dynamic>{
      'recipe': instance.recipe,
    };

_$APIRecipeImpl _$$APIRecipeImplFromJson(Map<String, dynamic> json) =>
    _$APIRecipeImpl(
      label: json['label'] as String,
      image: json['image'] as String,
      url: json['url'] as String,
      ingredients: (json['ingredients'] as List<dynamic>)
          .map((e) => APIIngredients.fromJson(e as Map<String, dynamic>))
          .toList(),
      calories: (json['calories'] as num).toDouble(),
      totalWeight: (json['totalWeight'] as num).toDouble(),
      totalTime: (json['totalTime'] as num).toDouble(),
    );

Map<String, dynamic> _$$APIRecipeImplToJson(_$APIRecipeImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'image': instance.image,
      'url': instance.url,
      'ingredients': instance.ingredients,
      'calories': instance.calories,
      'totalWeight': instance.totalWeight,
      'totalTime': instance.totalTime,
    };

_$APIIngredientsImpl _$$APIIngredientsImplFromJson(Map<String, dynamic> json) =>
    _$APIIngredientsImpl(
      name: json['text'] as String,
      weight: (json['weight'] as num).toDouble(),
    );

Map<String, dynamic> _$$APIIngredientsImplToJson(
        _$APIIngredientsImpl instance) =>
    <String, dynamic>{
      'text': instance.name,
      'weight': instance.weight,
    };
