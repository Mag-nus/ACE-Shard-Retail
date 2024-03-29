INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414628, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414628,   1,          4) /* ItemType - Clothing */
     , (2870414628,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2870414628,   5,        135) /* EncumbranceVal */
     , (2870414628,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2870414628,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2870414628,  16,          1) /* ItemUseable - No */
     , (2870414628,  18,          1) /* UiEffects - Magical */
     , (2870414628,  19,       1093) /* Value */
     , (2870414628,  65,        101) /* Placement - Resting */
     , (2870414628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414628, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414628,   1, False) /* Stuck */
     , (2870414628,  11, True ) /* IgnoreCollisions */
     , (2870414628,  13, True ) /* Ethereal */
     , (2870414628,  14, True ) /* GravityStatus */
     , (2870414628,  19, True ) /* Attackable */
     , (2870414628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414628, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414628,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414628,   1,   33554653) /* Setup */
     , (2870414628,   3,  536870932) /* SoundTable */
     , (2870414628,   6,   67108990) /* PaletteBase */
     , (2870414628,   8,  100667366) /* Icon */
     , (2870414628,  22,  872415275) /* PhysicsEffectTable */
     , (2870414628, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870414628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414628,   3, 1342829958) /* Wielder */
     , (2870414628, 8000, 2870414628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414628, 67110320, 64, 8, 0)
     , (2870414628, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414628, 0, 83887064, 83886241, 0)
     , (2870414628, 0, 83887066, 83887055, 1)
     , (2870414628, 0, 83889072, 83889072, 2)
     , (2870414628, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414628, 0, 16778358, 0);
