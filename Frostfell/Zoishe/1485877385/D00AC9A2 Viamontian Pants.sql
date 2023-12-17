INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3490367906, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3490367906,   1,          4) /* ItemType - Clothing */
     , (3490367906,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3490367906,   5,        135) /* EncumbranceVal */
     , (3490367906,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3490367906,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3490367906,  16,          1) /* ItemUseable - No */
     , (3490367906,  18,          1) /* UiEffects - Magical */
     , (3490367906,  19,      10962) /* Value */
     , (3490367906,  65,        101) /* Placement - Resting */
     , (3490367906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3490367906, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3490367906,   1, False) /* Stuck */
     , (3490367906,  11, True ) /* IgnoreCollisions */
     , (3490367906,  13, True ) /* Ethereal */
     , (3490367906,  14, True ) /* GravityStatus */
     , (3490367906,  19, True ) /* Attackable */
     , (3490367906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3490367906, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3490367906,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3490367906,   1,   33554653) /* Setup */
     , (3490367906,   3,  536870932) /* SoundTable */
     , (3490367906,   6,   67108990) /* PaletteBase */
     , (3490367906,   8,  100682355) /* Icon */
     , (3490367906,  22,  872415275) /* PhysicsEffectTable */
     , (3490367906, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3490367906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3490367906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3490367906,   3, 1342528504) /* Wielder */
     , (3490367906, 8000, 3490367906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3490367906, 67115699, 64, 8, 0)
     , (3490367906, 67115662, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3490367906, 0, 83887064, 83896971, 0)
     , (3490367906, 0, 83887066, 83896972, 1)
     , (3490367906, 0, 83889072, 83896973, 2)
     , (3490367906, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3490367906, 0, 16778358, 0);
