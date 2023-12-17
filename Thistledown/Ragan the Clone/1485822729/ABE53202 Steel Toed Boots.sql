INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883924482, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883924482,   1,          2) /* ItemType - Armor */
     , (2883924482,   4,      65536) /* ClothingPriority - Feet */
     , (2883924482,   5,        750) /* EncumbranceVal */
     , (2883924482,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2883924482,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2883924482,  16,          1) /* ItemUseable - No */
     , (2883924482,  18,          1) /* UiEffects - Magical */
     , (2883924482,  19,      13338) /* Value */
     , (2883924482,  65,        101) /* Placement - Resting */
     , (2883924482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883924482, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883924482,   1, False) /* Stuck */
     , (2883924482,  11, True ) /* IgnoreCollisions */
     , (2883924482,  13, True ) /* Ethereal */
     , (2883924482,  14, True ) /* GravityStatus */
     , (2883924482,  19, True ) /* Attackable */
     , (2883924482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883924482, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883924482,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883924482,   1,   33556683) /* Setup */
     , (2883924482,   3,  536870932) /* SoundTable */
     , (2883924482,   6,   67108990) /* PaletteBase */
     , (2883924482,   8,  100670888) /* Icon */
     , (2883924482,  22,  872415275) /* PhysicsEffectTable */
     , (2883924482, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2883924482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883924482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883924482,   3, 1343256006) /* Wielder */
     , (2883924482, 8000, 2883924482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883924482, 67110378, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883924482, 1, 83889344, 83887054, 0)
     , (2883924482, 2, 83887068, 83892603, 1)
     , (2883924482, 4, 83889344, 83887054, 2)
     , (2883924482, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883924482, 0, 16784627, 0)
     , (2883924482, 1, 16781841, 1)
     , (2883924482, 2, 16781838, 2)
     , (2883924482, 3, 16784628, 3)
     , (2883924482, 4, 16781840, 4)
     , (2883924482, 5, 16781839, 5);
