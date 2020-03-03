INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829630, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829630,   1,          4) /* ItemType - Clothing */
     , (3685829630,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3685829630,   5,        135) /* EncumbranceVal */
     , (3685829630,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3685829630,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3685829630,  16,          1) /* ItemUseable - No */
     , (3685829630,  18,          1) /* UiEffects - Magical */
     , (3685829630,  19,        692) /* Value */
     , (3685829630,  65,        101) /* Placement - Resting */
     , (3685829630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829630, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829630,   1, False) /* Stuck */
     , (3685829630,  11, True ) /* IgnoreCollisions */
     , (3685829630,  13, True ) /* Ethereal */
     , (3685829630,  14, True ) /* GravityStatus */
     , (3685829630,  19, True ) /* Attackable */
     , (3685829630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829630, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829630,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829630,   1,   33554653) /* Setup */
     , (3685829630,   3,  536870932) /* SoundTable */
     , (3685829630,   6,   67108990) /* PaletteBase */
     , (3685829630,   8,  100667370) /* Icon */
     , (3685829630,  22,  872415275) /* PhysicsEffectTable */
     , (3685829630, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3685829630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685829630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829630,   3, 1342283587) /* Wielder */
     , (3685829630, 8000, 3685829630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829630, 67111304, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829630, 0, 83887064, 83886241, 0)
     , (3685829630, 0, 83887066, 83887055, 1)
     , (3685829630, 0, 83889072, 83889072, 2)
     , (3685829630, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829630, 0, 16778358, 0);
