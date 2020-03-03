INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927849179, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927849179,   1,          4) /* ItemType - Clothing */
     , (2927849179,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2927849179,   5,        135) /* EncumbranceVal */
     , (2927849179,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927849179,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927849179,  16,          1) /* ItemUseable - No */
     , (2927849179,  18,          1) /* UiEffects - Magical */
     , (2927849179,  19,       8957) /* Value */
     , (2927849179,  65,        101) /* Placement - Resting */
     , (2927849179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927849179, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927849179,   1, False) /* Stuck */
     , (2927849179,  11, True ) /* IgnoreCollisions */
     , (2927849179,  13, True ) /* Ethereal */
     , (2927849179,  14, True ) /* GravityStatus */
     , (2927849179,  19, True ) /* Attackable */
     , (2927849179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927849179, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927849179,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927849179,   1,   33554653) /* Setup */
     , (2927849179,   3,  536870932) /* SoundTable */
     , (2927849179,   6,   67108990) /* PaletteBase */
     , (2927849179,   8,  100667370) /* Icon */
     , (2927849179,  22,  872415275) /* PhysicsEffectTable */
     , (2927849179, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2927849179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927849179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927849179,   3, 1342889477) /* Wielder */
     , (2927849179, 8000, 2927849179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927849179, 67110342, 64, 8)
     , (2927849179, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927849179, 0, 83887064, 83886241, 0)
     , (2927849179, 0, 83887066, 83887055, 1)
     , (2927849179, 0, 83889072, 83889072, 2)
     , (2927849179, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927849179, 0, 16778358, 0);
