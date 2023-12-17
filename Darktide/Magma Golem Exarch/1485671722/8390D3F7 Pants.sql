INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306743, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306743,   1,          4) /* ItemType - Clothing */
     , (2207306743,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2207306743,   5,        135) /* EncumbranceVal */
     , (2207306743,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2207306743,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2207306743,  16,          1) /* ItemUseable - No */
     , (2207306743,  18,          1) /* UiEffects - Magical */
     , (2207306743,  19,       7860) /* Value */
     , (2207306743,  65,        101) /* Placement - Resting */
     , (2207306743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306743, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306743,   1, False) /* Stuck */
     , (2207306743,  11, True ) /* IgnoreCollisions */
     , (2207306743,  13, True ) /* Ethereal */
     , (2207306743,  14, True ) /* GravityStatus */
     , (2207306743,  19, True ) /* Attackable */
     , (2207306743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306743, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306743,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306743,   1,   33554653) /* Setup */
     , (2207306743,   3,  536870932) /* SoundTable */
     , (2207306743,   6,   67108990) /* PaletteBase */
     , (2207306743,   8,  100667370) /* Icon */
     , (2207306743,  22,  872415275) /* PhysicsEffectTable */
     , (2207306743, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2207306743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306743,   3, 1343954021) /* Wielder */
     , (2207306743, 8000, 2207306743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306743, 67110343, 64, 8, 0)
     , (2207306743, 67109964, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306743, 0, 83887064, 83886241, 0)
     , (2207306743, 0, 83887066, 83887055, 1)
     , (2207306743, 0, 83889072, 83889072, 2)
     , (2207306743, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306743, 0, 16778358, 0);
