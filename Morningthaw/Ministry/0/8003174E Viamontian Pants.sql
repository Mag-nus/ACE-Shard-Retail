INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147686222, 2598, 2, 2146560) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147686222,   1,          4) /* ItemType - Clothing */
     , (2147686222,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147686222,   5,        135) /* EncumbranceVal */
     , (2147686222,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147686222,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147686222,  18,          1) /* UiEffects - Magical */
     , (2147686222,  19,       6871) /* Value */
     , (2147686222, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147686222,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686222,   1,   33554653) /* Setup */
     , (2147686222,   8,      19066) /* Icon */
     , (2147686222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686222,   3, 1342715200) /* Wielder */;
