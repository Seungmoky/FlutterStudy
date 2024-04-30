// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_model_freezed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

APIRecipeQuery _$APIRecipeQueryFromJson(Map<String, dynamic> json) {
  return _APIRecipeQuery.fromJson(json);
}

/// @nodoc
mixin _$APIRecipeQuery {
  @JsonKey(name: 'q')
  String get query => throw _privateConstructorUsedError;
  int get from => throw _privateConstructorUsedError;
  int get to => throw _privateConstructorUsedError;
  bool get more => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<APIHits> get hits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIRecipeQueryCopyWith<APIRecipeQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIRecipeQueryCopyWith<$Res> {
  factory $APIRecipeQueryCopyWith(
          APIRecipeQuery value, $Res Function(APIRecipeQuery) then) =
      _$APIRecipeQueryCopyWithImpl<$Res, APIRecipeQuery>;
  @useResult
  $Res call(
      {@JsonKey(name: 'q') String query,
      int from,
      int to,
      bool more,
      int count,
      List<APIHits> hits});
}

/// @nodoc
class _$APIRecipeQueryCopyWithImpl<$Res, $Val extends APIRecipeQuery>
    implements $APIRecipeQueryCopyWith<$Res> {
  _$APIRecipeQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? from = null,
    Object? to = null,
    Object? more = null,
    Object? count = null,
    Object? hits = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
      more: null == more
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as bool,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      hits: null == hits
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<APIHits>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$APIRecipeQueryImplCopyWith<$Res>
    implements $APIRecipeQueryCopyWith<$Res> {
  factory _$$APIRecipeQueryImplCopyWith(_$APIRecipeQueryImpl value,
          $Res Function(_$APIRecipeQueryImpl) then) =
      __$$APIRecipeQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'q') String query,
      int from,
      int to,
      bool more,
      int count,
      List<APIHits> hits});
}

/// @nodoc
class __$$APIRecipeQueryImplCopyWithImpl<$Res>
    extends _$APIRecipeQueryCopyWithImpl<$Res, _$APIRecipeQueryImpl>
    implements _$$APIRecipeQueryImplCopyWith<$Res> {
  __$$APIRecipeQueryImplCopyWithImpl(
      _$APIRecipeQueryImpl _value, $Res Function(_$APIRecipeQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? from = null,
    Object? to = null,
    Object? more = null,
    Object? count = null,
    Object? hits = null,
  }) {
    return _then(_$APIRecipeQueryImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
      more: null == more
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as bool,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      hits: null == hits
          ? _value._hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<APIHits>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIRecipeQueryImpl implements _APIRecipeQuery {
  _$APIRecipeQueryImpl(
      {@JsonKey(name: 'q') required this.query,
      required this.from,
      required this.to,
      required this.more,
      required this.count,
      required final List<APIHits> hits})
      : _hits = hits;

  factory _$APIRecipeQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIRecipeQueryImplFromJson(json);

  @override
  @JsonKey(name: 'q')
  final String query;
  @override
  final int from;
  @override
  final int to;
  @override
  final bool more;
  @override
  final int count;
  final List<APIHits> _hits;
  @override
  List<APIHits> get hits {
    if (_hits is EqualUnmodifiableListView) return _hits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hits);
  }

  @override
  String toString() {
    return 'APIRecipeQuery(query: $query, from: $from, to: $to, more: $more, count: $count, hits: $hits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIRecipeQueryImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.more, more) || other.more == more) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._hits, _hits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query, from, to, more, count,
      const DeepCollectionEquality().hash(_hits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIRecipeQueryImplCopyWith<_$APIRecipeQueryImpl> get copyWith =>
      __$$APIRecipeQueryImplCopyWithImpl<_$APIRecipeQueryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIRecipeQueryImplToJson(
      this,
    );
  }
}

abstract class _APIRecipeQuery implements APIRecipeQuery {
  factory _APIRecipeQuery(
      {@JsonKey(name: 'q') required final String query,
      required final int from,
      required final int to,
      required final bool more,
      required final int count,
      required final List<APIHits> hits}) = _$APIRecipeQueryImpl;

  factory _APIRecipeQuery.fromJson(Map<String, dynamic> json) =
      _$APIRecipeQueryImpl.fromJson;

  @override
  @JsonKey(name: 'q')
  String get query;
  @override
  int get from;
  @override
  int get to;
  @override
  bool get more;
  @override
  int get count;
  @override
  List<APIHits> get hits;
  @override
  @JsonKey(ignore: true)
  _$$APIRecipeQueryImplCopyWith<_$APIRecipeQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

APIHits _$APIHitsFromJson(Map<String, dynamic> json) {
  return _APIHits.fromJson(json);
}

/// @nodoc
mixin _$APIHits {
  APIRecipe get recipe => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIHitsCopyWith<APIHits> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIHitsCopyWith<$Res> {
  factory $APIHitsCopyWith(APIHits value, $Res Function(APIHits) then) =
      _$APIHitsCopyWithImpl<$Res, APIHits>;
  @useResult
  $Res call({APIRecipe recipe});

  $APIRecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class _$APIHitsCopyWithImpl<$Res, $Val extends APIHits>
    implements $APIHitsCopyWith<$Res> {
  _$APIHitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
  }) {
    return _then(_value.copyWith(
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as APIRecipe,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $APIRecipeCopyWith<$Res> get recipe {
    return $APIRecipeCopyWith<$Res>(_value.recipe, (value) {
      return _then(_value.copyWith(recipe: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$APIHitsImplCopyWith<$Res> implements $APIHitsCopyWith<$Res> {
  factory _$$APIHitsImplCopyWith(
          _$APIHitsImpl value, $Res Function(_$APIHitsImpl) then) =
      __$$APIHitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({APIRecipe recipe});

  @override
  $APIRecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class __$$APIHitsImplCopyWithImpl<$Res>
    extends _$APIHitsCopyWithImpl<$Res, _$APIHitsImpl>
    implements _$$APIHitsImplCopyWith<$Res> {
  __$$APIHitsImplCopyWithImpl(
      _$APIHitsImpl _value, $Res Function(_$APIHitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
  }) {
    return _then(_$APIHitsImpl(
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as APIRecipe,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIHitsImpl implements _APIHits {
  _$APIHitsImpl({required this.recipe});

  factory _$APIHitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIHitsImplFromJson(json);

  @override
  final APIRecipe recipe;

  @override
  String toString() {
    return 'APIHits(recipe: $recipe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIHitsImpl &&
            (identical(other.recipe, recipe) || other.recipe == recipe));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, recipe);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIHitsImplCopyWith<_$APIHitsImpl> get copyWith =>
      __$$APIHitsImplCopyWithImpl<_$APIHitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIHitsImplToJson(
      this,
    );
  }
}

abstract class _APIHits implements APIHits {
  factory _APIHits({required final APIRecipe recipe}) = _$APIHitsImpl;

  factory _APIHits.fromJson(Map<String, dynamic> json) = _$APIHitsImpl.fromJson;

  @override
  APIRecipe get recipe;
  @override
  @JsonKey(ignore: true)
  _$$APIHitsImplCopyWith<_$APIHitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

APIRecipe _$APIRecipeFromJson(Map<String, dynamic> json) {
  return _APIRecipe.fromJson(json);
}

/// @nodoc
mixin _$APIRecipe {
  String get label => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  List<APIIngredients> get ingredients => throw _privateConstructorUsedError;
  double get calories => throw _privateConstructorUsedError;
  double get totalWeight => throw _privateConstructorUsedError;
  double get totalTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIRecipeCopyWith<APIRecipe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIRecipeCopyWith<$Res> {
  factory $APIRecipeCopyWith(APIRecipe value, $Res Function(APIRecipe) then) =
      _$APIRecipeCopyWithImpl<$Res, APIRecipe>;
  @useResult
  $Res call(
      {String label,
      String image,
      String url,
      List<APIIngredients> ingredients,
      double calories,
      double totalWeight,
      double totalTime});
}

/// @nodoc
class _$APIRecipeCopyWithImpl<$Res, $Val extends APIRecipe>
    implements $APIRecipeCopyWith<$Res> {
  _$APIRecipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? image = null,
    Object? url = null,
    Object? ingredients = null,
    Object? calories = null,
    Object? totalWeight = null,
    Object? totalTime = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<APIIngredients>,
      calories: null == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as double,
      totalWeight: null == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as double,
      totalTime: null == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$APIRecipeImplCopyWith<$Res>
    implements $APIRecipeCopyWith<$Res> {
  factory _$$APIRecipeImplCopyWith(
          _$APIRecipeImpl value, $Res Function(_$APIRecipeImpl) then) =
      __$$APIRecipeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String label,
      String image,
      String url,
      List<APIIngredients> ingredients,
      double calories,
      double totalWeight,
      double totalTime});
}

/// @nodoc
class __$$APIRecipeImplCopyWithImpl<$Res>
    extends _$APIRecipeCopyWithImpl<$Res, _$APIRecipeImpl>
    implements _$$APIRecipeImplCopyWith<$Res> {
  __$$APIRecipeImplCopyWithImpl(
      _$APIRecipeImpl _value, $Res Function(_$APIRecipeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? image = null,
    Object? url = null,
    Object? ingredients = null,
    Object? calories = null,
    Object? totalWeight = null,
    Object? totalTime = null,
  }) {
    return _then(_$APIRecipeImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<APIIngredients>,
      calories: null == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as double,
      totalWeight: null == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as double,
      totalTime: null == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIRecipeImpl implements _APIRecipe {
  _$APIRecipeImpl(
      {required this.label,
      required this.image,
      required this.url,
      required final List<APIIngredients> ingredients,
      required this.calories,
      required this.totalWeight,
      required this.totalTime})
      : _ingredients = ingredients;

  factory _$APIRecipeImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIRecipeImplFromJson(json);

  @override
  final String label;
  @override
  final String image;
  @override
  final String url;
  final List<APIIngredients> _ingredients;
  @override
  List<APIIngredients> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  @override
  final double calories;
  @override
  final double totalWeight;
  @override
  final double totalTime;

  @override
  String toString() {
    return 'APIRecipe(label: $label, image: $image, url: $url, ingredients: $ingredients, calories: $calories, totalWeight: $totalWeight, totalTime: $totalTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIRecipeImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            (identical(other.calories, calories) ||
                other.calories == calories) &&
            (identical(other.totalWeight, totalWeight) ||
                other.totalWeight == totalWeight) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      label,
      image,
      url,
      const DeepCollectionEquality().hash(_ingredients),
      calories,
      totalWeight,
      totalTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIRecipeImplCopyWith<_$APIRecipeImpl> get copyWith =>
      __$$APIRecipeImplCopyWithImpl<_$APIRecipeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIRecipeImplToJson(
      this,
    );
  }
}

abstract class _APIRecipe implements APIRecipe {
  factory _APIRecipe(
      {required final String label,
      required final String image,
      required final String url,
      required final List<APIIngredients> ingredients,
      required final double calories,
      required final double totalWeight,
      required final double totalTime}) = _$APIRecipeImpl;

  factory _APIRecipe.fromJson(Map<String, dynamic> json) =
      _$APIRecipeImpl.fromJson;

  @override
  String get label;
  @override
  String get image;
  @override
  String get url;
  @override
  List<APIIngredients> get ingredients;
  @override
  double get calories;
  @override
  double get totalWeight;
  @override
  double get totalTime;
  @override
  @JsonKey(ignore: true)
  _$$APIRecipeImplCopyWith<_$APIRecipeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

APIIngredients _$APIIngredientsFromJson(Map<String, dynamic> json) {
  return _APIIngredients.fromJson(json);
}

/// @nodoc
mixin _$APIIngredients {
  @JsonKey(name: 'text')
  String get name => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIIngredientsCopyWith<APIIngredients> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIIngredientsCopyWith<$Res> {
  factory $APIIngredientsCopyWith(
          APIIngredients value, $Res Function(APIIngredients) then) =
      _$APIIngredientsCopyWithImpl<$Res, APIIngredients>;
  @useResult
  $Res call({@JsonKey(name: 'text') String name, double weight});
}

/// @nodoc
class _$APIIngredientsCopyWithImpl<$Res, $Val extends APIIngredients>
    implements $APIIngredientsCopyWith<$Res> {
  _$APIIngredientsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$APIIngredientsImplCopyWith<$Res>
    implements $APIIngredientsCopyWith<$Res> {
  factory _$$APIIngredientsImplCopyWith(_$APIIngredientsImpl value,
          $Res Function(_$APIIngredientsImpl) then) =
      __$$APIIngredientsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'text') String name, double weight});
}

/// @nodoc
class __$$APIIngredientsImplCopyWithImpl<$Res>
    extends _$APIIngredientsCopyWithImpl<$Res, _$APIIngredientsImpl>
    implements _$$APIIngredientsImplCopyWith<$Res> {
  __$$APIIngredientsImplCopyWithImpl(
      _$APIIngredientsImpl _value, $Res Function(_$APIIngredientsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? weight = null,
  }) {
    return _then(_$APIIngredientsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIIngredientsImpl implements _APIIngredients {
  _$APIIngredientsImpl(
      {@JsonKey(name: 'text') required this.name, required this.weight});

  factory _$APIIngredientsImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIIngredientsImplFromJson(json);

  @override
  @JsonKey(name: 'text')
  final String name;
  @override
  final double weight;

  @override
  String toString() {
    return 'APIIngredients(name: $name, weight: $weight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIIngredientsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, weight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIIngredientsImplCopyWith<_$APIIngredientsImpl> get copyWith =>
      __$$APIIngredientsImplCopyWithImpl<_$APIIngredientsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIIngredientsImplToJson(
      this,
    );
  }
}

abstract class _APIIngredients implements APIIngredients {
  factory _APIIngredients(
      {@JsonKey(name: 'text') required final String name,
      required final double weight}) = _$APIIngredientsImpl;

  factory _APIIngredients.fromJson(Map<String, dynamic> json) =
      _$APIIngredientsImpl.fromJson;

  @override
  @JsonKey(name: 'text')
  String get name;
  @override
  double get weight;
  @override
  @JsonKey(ignore: true)
  _$$APIIngredientsImplCopyWith<_$APIIngredientsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
