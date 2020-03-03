INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152008125, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152008125,   1,          4) /* ItemType - Clothing */
     , (2152008125,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2152008125,   5,        135) /* EncumbranceVal */
     , (2152008125,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2152008125,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2152008125,  16,          1) /* ItemUseable - No */
     , (2152008125,  18,          1) /* UiEffects - Magical */
     , (2152008125,  19,       1226) /* Value */
     , (2152008125,  65,        101) /* Placement - Resting */
     , (2152008125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152008125, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152008125,   1, False) /* Stuck */
     , (2152008125,  11, True ) /* IgnoreCollisions */
     , (2152008125,  13, True ) /* Ethereal */
     , (2152008125,  14, True ) /* GravityStatus */
     , (2152008125,  19, True ) /* Attackable */
     , (2152008125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152008125, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152008125,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152008125,   1,   33554653) /* Setup */
     , (2152008125,   3,  536870932) /* SoundTable */
     , (2152008125,   6,   67108990) /* PaletteBase */
     , (2152008125,   8,  100667366) /* Icon */
     , (2152008125,  22,  872415275) /* PhysicsEffectTable */
     , (2152008125, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2152008125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152008125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152008125,   3, 1342181842) /* Wielder */
     , (2152008125, 8000, 2152008125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152008125, 67110324, 64, 8)
     , (2152008125, 67110541, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152008125, 0, 83887064, 83886241, 0)
     , (2152008125, 0, 83887066, 83887055, 1)
     , (2152008125, 0, 83889072, 83889072, 2)
     , (2152008125, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152008125, 0, 16778358, 0);
