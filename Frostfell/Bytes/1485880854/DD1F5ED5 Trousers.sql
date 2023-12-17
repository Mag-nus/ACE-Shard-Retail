INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820629, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820629,   1,          4) /* ItemType - Clothing */
     , (3709820629,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3709820629,   5,        135) /* EncumbranceVal */
     , (3709820629,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3709820629,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3709820629,  16,          1) /* ItemUseable - No */
     , (3709820629,  18,          1) /* UiEffects - Magical */
     , (3709820629,  19,       9068) /* Value */
     , (3709820629,  65,        101) /* Placement - Resting */
     , (3709820629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820629, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820629,   1, False) /* Stuck */
     , (3709820629,  11, True ) /* IgnoreCollisions */
     , (3709820629,  13, True ) /* Ethereal */
     , (3709820629,  14, True ) /* GravityStatus */
     , (3709820629,  19, True ) /* Attackable */
     , (3709820629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820629, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820629,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820629,   1,   33554653) /* Setup */
     , (3709820629,   3,  536870932) /* SoundTable */
     , (3709820629,   6,   67108990) /* PaletteBase */
     , (3709820629,   8,  100667370) /* Icon */
     , (3709820629,  22,  872415275) /* PhysicsEffectTable */
     , (3709820629, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3709820629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820629,   3, 1343290911) /* Wielder */
     , (3709820629, 8000, 3709820629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820629, 67111304, 64, 8, 0)
     , (3709820629, 67110021, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820629, 0, 83887064, 83886241, 0)
     , (3709820629, 0, 83887066, 83887055, 1)
     , (3709820629, 0, 83889072, 83889072, 2)
     , (3709820629, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820629, 0, 16778358, 0);
