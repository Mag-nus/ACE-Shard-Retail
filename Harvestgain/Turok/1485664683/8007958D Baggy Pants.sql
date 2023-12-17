INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147980685, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147980685,   1,          4) /* ItemType - Clothing */
     , (2147980685,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147980685,   5,        135) /* EncumbranceVal */
     , (2147980685,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147980685,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147980685,  16,          1) /* ItemUseable - No */
     , (2147980685,  18,          1) /* UiEffects - Magical */
     , (2147980685,  19,       6883) /* Value */
     , (2147980685,  65,        101) /* Placement - Resting */
     , (2147980685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147980685, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147980685,   1, False) /* Stuck */
     , (2147980685,  11, True ) /* IgnoreCollisions */
     , (2147980685,  13, True ) /* Ethereal */
     , (2147980685,  14, True ) /* GravityStatus */
     , (2147980685,  19, True ) /* Attackable */
     , (2147980685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147980685, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147980685,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980685,   1,   33554653) /* Setup */
     , (2147980685,   3,  536870932) /* SoundTable */
     , (2147980685,   6,   67108990) /* PaletteBase */
     , (2147980685,   8,  100667370) /* Icon */
     , (2147980685,  22,  872415275) /* PhysicsEffectTable */
     , (2147980685, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147980685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147980685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980685,   3, 1342220523) /* Wielder */
     , (2147980685, 8000, 2147980685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147980685, 67110342, 64, 8, 0)
     , (2147980685, 67110007, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147980685, 0, 83887064, 83886241, 0)
     , (2147980685, 0, 83887066, 83887055, 1)
     , (2147980685, 0, 83889072, 83889072, 2)
     , (2147980685, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147980685, 0, 16778358, 0);
