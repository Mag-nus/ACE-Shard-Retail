INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415903, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415903,   1,          2) /* ItemType - Armor */
     , (2870415903,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2870415903,   5,       1515) /* EncumbranceVal */
     , (2870415903,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2870415903,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2870415903,  16,          1) /* ItemUseable - No */
     , (2870415903,  19,       3710) /* Value */
     , (2870415903,  65,        101) /* Placement - Resting */
     , (2870415903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415903, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415903,   1, False) /* Stuck */
     , (2870415903,  11, True ) /* IgnoreCollisions */
     , (2870415903,  13, True ) /* Ethereal */
     , (2870415903,  14, True ) /* GravityStatus */
     , (2870415903,  19, True ) /* Attackable */
     , (2870415903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415903, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415903,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415903,   1,   33554644) /* Setup */
     , (2870415903,   6,   67108990) /* PaletteBase */
     , (2870415903,   8,  100669215) /* Icon */
     , (2870415903,  22,  872415275) /* PhysicsEffectTable */
     , (2870415903, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870415903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415903, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415903,   3, 1342831552) /* Wielder */
     , (2870415903, 8000, 2870415903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415903, 67109946, 80, 12, 0)
     , (2870415903, 67109946, 96, 12, 1)
     , (2870415903, 67109946, 116, 12, 2)
     , (2870415903, 67109946, 174, 66, 3)
     , (2870415903, 67110325, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415903, 0, 83887061, 83886774, 0)
     , (2870415903, 0, 83887060, 83886250, 1)
     , (2870415903, 0, 83889072, 83886792, 2)
     , (2870415903, 0, 83889342, 83886792, 3)
     , (2870415903, 0, 83886788, 83886801, 4)
     , (2870415903, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415903, 0, 16778356, 0);
