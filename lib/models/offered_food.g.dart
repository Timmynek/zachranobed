// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offered_food.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfferedFood _$OfferedFoodFromJson(Map<String, dynamic> json) => OfferedFood(
      id: json['id'] as String,
      date: const TimestampConverter().fromJson(json['date'] as Timestamp),
      dateTimestamp: json['dateTimestamp'] as int,
      foodInfo: FoodInfo.fromJson(json['foodInfo'] as Map<String, dynamic>),
      packaging: json['packaging'] as String,
      consumeBy:
          const TimestampConverter().fromJson(json['consumeBy'] as Timestamp),
      consumeByTimestamp: json['consumeByTimestamp'] as int,
      weekNumber: json['weekNumber'] as String,
      donorId: json['donorId'] as String,
      recipientId: json['recipientId'] as String,
    );

Map<String, dynamic> _$OfferedFoodToJson(OfferedFood instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date': const TimestampConverter().toJson(instance.date),
      'dateTimestamp': instance.dateTimestamp,
      'foodInfo': instance.foodInfo.toJson(),
      'packaging': instance.packaging,
      'consumeBy': const TimestampConverter().toJson(instance.consumeBy),
      'consumeByTimestamp': instance.consumeByTimestamp,
      'weekNumber': instance.weekNumber,
      'donorId': instance.donorId,
      'recipientId': instance.recipientId,
    };
