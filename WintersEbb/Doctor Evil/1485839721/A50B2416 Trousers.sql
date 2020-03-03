INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970774, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970774,   1,          4) /* ItemType - Clothing */
     , (2768970774,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2768970774,   5,        135) /* EncumbranceVal */
     , (2768970774,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2768970774,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2768970774,  16,          1) /* ItemUseable - No */
     , (2768970774,  18,          1) /* UiEffects - Magical */
     , (2768970774,  19,       1587) /* Value */
     , (2768970774,  65,        101) /* Placement - Resting */
     , (2768970774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970774, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970774,   1, False) /* Stuck */
     , (2768970774,  11, True ) /* IgnoreCollisions */
     , (2768970774,  13, True ) /* Ethereal */
     , (2768970774,  14, True ) /* GravityStatus */
     , (2768970774,  19, True ) /* Attackable */
     , (2768970774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970774, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970774,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970774,   1,   33554653) /* Setup */
     , (2768970774,   3,  536870932) /* SoundTable */
     , (2768970774,   6,   67108990) /* PaletteBase */
     , (2768970774,   8,  100667381) /* Icon */
     , (2768970774,  22,  872415275) /* PhysicsEffectTable */
     , (2768970774, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768970774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970774,   3, 1342320305) /* Wielder */
     , (2768970774, 8000, 2768970774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970774, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970774, 0, 83887064, 83886241, 0)
     , (2768970774, 0, 83887066, 83887055, 1)
     , (2768970774, 0, 83889072, 83889072, 2)
     , (2768970774, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970774, 0, 16778358, 0);
