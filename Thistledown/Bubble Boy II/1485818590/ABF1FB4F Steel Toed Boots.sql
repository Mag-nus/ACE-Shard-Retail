INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762447, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762447,   1,          2) /* ItemType - Armor */
     , (2884762447,   4,      65536) /* ClothingPriority - Feet */
     , (2884762447,   5,        750) /* EncumbranceVal */
     , (2884762447,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2884762447,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2884762447,  16,          1) /* ItemUseable - No */
     , (2884762447,  19,       6519) /* Value */
     , (2884762447,  65,        101) /* Placement - Resting */
     , (2884762447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762447, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762447,   1, False) /* Stuck */
     , (2884762447,  11, True ) /* IgnoreCollisions */
     , (2884762447,  13, True ) /* Ethereal */
     , (2884762447,  14, True ) /* GravityStatus */
     , (2884762447,  19, True ) /* Attackable */
     , (2884762447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884762447, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762447,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762447,   1,   33556683) /* Setup */
     , (2884762447,   3,  536870932) /* SoundTable */
     , (2884762447,   6,   67108990) /* PaletteBase */
     , (2884762447,   8,  100670882) /* Icon */
     , (2884762447,  22,  872415275) /* PhysicsEffectTable */
     , (2884762447, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2884762447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884762447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762447,   3, 1342866589) /* Wielder */
     , (2884762447, 8000, 2884762447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884762447, 67110383, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762447, 1, 83889344, 83887054, 0)
     , (2884762447, 2, 83887068, 83892603, 1)
     , (2884762447, 4, 83889344, 83887054, 2)
     , (2884762447, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762447, 0, 16784627, 0)
     , (2884762447, 1, 16781841, 1)
     , (2884762447, 2, 16781838, 2)
     , (2884762447, 3, 16784628, 3)
     , (2884762447, 4, 16781840, 4)
     , (2884762447, 5, 16781839, 5);
