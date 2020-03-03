INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580586, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580586,   1,          4) /* ItemType - Clothing */
     , (2723580586,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2723580586,   5,        135) /* EncumbranceVal */
     , (2723580586,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2723580586,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2723580586,  16,          1) /* ItemUseable - No */
     , (2723580586,  18,          1) /* UiEffects - Magical */
     , (2723580586,  19,       1524) /* Value */
     , (2723580586,  65,        101) /* Placement - Resting */
     , (2723580586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580586, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580586,   1, False) /* Stuck */
     , (2723580586,  11, True ) /* IgnoreCollisions */
     , (2723580586,  13, True ) /* Ethereal */
     , (2723580586,  14, True ) /* GravityStatus */
     , (2723580586,  19, True ) /* Attackable */
     , (2723580586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580586, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580586,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580586,   1,   33554653) /* Setup */
     , (2723580586,   3,  536870932) /* SoundTable */
     , (2723580586,   6,   67108990) /* PaletteBase */
     , (2723580586,   8,  100667369) /* Icon */
     , (2723580586,  22,  872415275) /* PhysicsEffectTable */
     , (2723580586, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2723580586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580586,   3, 1342931421) /* Wielder */
     , (2723580586, 8000, 2723580586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580586, 67110340, 64, 8)
     , (2723580586, 67110542, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580586, 0, 83887064, 83886241, 0)
     , (2723580586, 0, 83887066, 83887055, 1)
     , (2723580586, 0, 83889072, 83889072, 2)
     , (2723580586, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580586, 0, 16778358, 0);
