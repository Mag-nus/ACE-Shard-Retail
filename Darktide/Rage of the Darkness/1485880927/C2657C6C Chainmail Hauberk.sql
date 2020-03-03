INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430892, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430892,   1,          2) /* ItemType - Armor */
     , (3261430892,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3261430892,   5,       1225) /* EncumbranceVal */
     , (3261430892,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3261430892,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3261430892,  16,          1) /* ItemUseable - No */
     , (3261430892,  19,       1705) /* Value */
     , (3261430892,  65,        101) /* Placement - Resting */
     , (3261430892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430892, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430892,   1, False) /* Stuck */
     , (3261430892,  11, True ) /* IgnoreCollisions */
     , (3261430892,  13, True ) /* Ethereal */
     , (3261430892,  14, True ) /* GravityStatus */
     , (3261430892,  19, True ) /* Attackable */
     , (3261430892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430892, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430892,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430892,   1,   33554644) /* Setup */
     , (3261430892,   6,   67108990) /* PaletteBase */
     , (3261430892,   8,  100669216) /* Icon */
     , (3261430892,  22,  872415275) /* PhysicsEffectTable */
     , (3261430892, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3261430892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430892, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430892,   3, 1343535071) /* Wielder */
     , (3261430892, 8000, 3261430892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430892, 67110331, 92, 4)
     , (3261430892, 67110545, 80, 12)
     , (3261430892, 67110545, 96, 12)
     , (3261430892, 67110545, 116, 12)
     , (3261430892, 67110545, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430892, 0, 83887061, 83886774, 0)
     , (3261430892, 0, 83887060, 83886250, 1)
     , (3261430892, 0, 83889072, 83886792, 2)
     , (3261430892, 0, 83889342, 83886792, 3)
     , (3261430892, 0, 83886788, 83886801, 4)
     , (3261430892, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430892, 0, 16778356, 0);
