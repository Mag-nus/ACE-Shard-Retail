INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200424458, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200424458,   1,          4) /* ItemType - Clothing */
     , (2200424458,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2200424458,   5,        135) /* EncumbranceVal */
     , (2200424458,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2200424458,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2200424458,  16,          1) /* ItemUseable - No */
     , (2200424458,  18,          1) /* UiEffects - Magical */
     , (2200424458,  19,       6734) /* Value */
     , (2200424458,  65,        101) /* Placement - Resting */
     , (2200424458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200424458, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200424458,   1, False) /* Stuck */
     , (2200424458,  11, True ) /* IgnoreCollisions */
     , (2200424458,  13, True ) /* Ethereal */
     , (2200424458,  14, True ) /* GravityStatus */
     , (2200424458,  19, True ) /* Attackable */
     , (2200424458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2200424458, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200424458,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200424458,   1,   33554653) /* Setup */
     , (2200424458,   3,  536870932) /* SoundTable */
     , (2200424458,   6,   67108990) /* PaletteBase */
     , (2200424458,   8,  100667366) /* Icon */
     , (2200424458,  22,  872415275) /* PhysicsEffectTable */
     , (2200424458, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2200424458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2200424458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200424458,   3, 1343232335) /* Wielder */
     , (2200424458, 8000, 2200424458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2200424458, 67110017, 72, 8)
     , (2200424458, 67110378, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2200424458, 0, 83887064, 83886241, 0)
     , (2200424458, 0, 83887066, 83887055, 1)
     , (2200424458, 0, 83889072, 83889072, 2)
     , (2200424458, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2200424458, 0, 16778358, 0);
