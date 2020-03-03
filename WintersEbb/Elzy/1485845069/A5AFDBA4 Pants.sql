INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765668, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765668,   1,          4) /* ItemType - Clothing */
     , (2779765668,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2779765668,   5,        135) /* EncumbranceVal */
     , (2779765668,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2779765668,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2779765668,  16,          1) /* ItemUseable - No */
     , (2779765668,  18,          1) /* UiEffects - Magical */
     , (2779765668,  19,       1921) /* Value */
     , (2779765668,  65,        101) /* Placement - Resting */
     , (2779765668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765668, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765668,   1, False) /* Stuck */
     , (2779765668,  11, True ) /* IgnoreCollisions */
     , (2779765668,  13, True ) /* Ethereal */
     , (2779765668,  14, True ) /* GravityStatus */
     , (2779765668,  19, True ) /* Attackable */
     , (2779765668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765668, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765668,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765668,   1,   33554653) /* Setup */
     , (2779765668,   3,  536870932) /* SoundTable */
     , (2779765668,   6,   67108990) /* PaletteBase */
     , (2779765668,   8,  100667368) /* Icon */
     , (2779765668,  22,  872415275) /* PhysicsEffectTable */
     , (2779765668, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2779765668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765668,   3, 1342321228) /* Wielder */
     , (2779765668, 8000, 2779765668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765668, 67110004, 72, 8)
     , (2779765668, 67110350, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765668, 0, 83887064, 83886241, 0)
     , (2779765668, 0, 83887066, 83887055, 1)
     , (2779765668, 0, 83889072, 83889072, 2)
     , (2779765668, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765668, 0, 16778358, 0);
