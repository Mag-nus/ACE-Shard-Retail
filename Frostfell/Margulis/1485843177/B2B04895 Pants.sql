INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897365, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897365,   1,          4) /* ItemType - Clothing */
     , (2997897365,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2997897365,   5,        135) /* EncumbranceVal */
     , (2997897365,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2997897365,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2997897365,  16,          1) /* ItemUseable - No */
     , (2997897365,  18,          1) /* UiEffects - Magical */
     , (2997897365,  19,       5351) /* Value */
     , (2997897365,  65,        101) /* Placement - Resting */
     , (2997897365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897365, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897365,   1, False) /* Stuck */
     , (2997897365,  11, True ) /* IgnoreCollisions */
     , (2997897365,  13, True ) /* Ethereal */
     , (2997897365,  14, True ) /* GravityStatus */
     , (2997897365,  19, True ) /* Attackable */
     , (2997897365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897365, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897365,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897365,   1,   33554653) /* Setup */
     , (2997897365,   3,  536870932) /* SoundTable */
     , (2997897365,   6,   67108990) /* PaletteBase */
     , (2997897365,   8,  100667381) /* Icon */
     , (2997897365,  22,  872415275) /* PhysicsEffectTable */
     , (2997897365, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2997897365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997897365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897365,   3, 1343401915) /* Wielder */
     , (2997897365, 8000, 2997897365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997897365, 67110388, 64, 8, 0)
     , (2997897365, 67110012, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897365, 0, 83887064, 83886241, 0)
     , (2997897365, 0, 83887066, 83887055, 1)
     , (2997897365, 0, 83889072, 83889072, 2)
     , (2997897365, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897365, 0, 16778358, 0);
