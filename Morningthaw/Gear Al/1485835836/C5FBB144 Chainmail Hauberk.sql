INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606468, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606468,   1,          2) /* ItemType - Armor */
     , (3321606468,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3321606468,   5,       1197) /* EncumbranceVal */
     , (3321606468,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3321606468,  16,          1) /* ItemUseable - No */
     , (3321606468,  18,          1) /* UiEffects - Magical */
     , (3321606468,  19,      45826) /* Value */
     , (3321606468,  65,        101) /* Placement - Resting */
     , (3321606468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606468, 131,         58) /* MaterialType - Bronze */
     , (3321606468, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606468,   1, False) /* Stuck */
     , (3321606468,  11, True ) /* IgnoreCollisions */
     , (3321606468,  13, True ) /* Ethereal */
     , (3321606468,  14, True ) /* GravityStatus */
     , (3321606468,  19, True ) /* Attackable */
     , (3321606468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606468, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606468,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606468,   1,   33554644) /* Setup */
     , (3321606468,   6,   67108990) /* PaletteBase */
     , (3321606468,   8,  100669216) /* Icon */
     , (3321606468,  22,  872415275) /* PhysicsEffectTable */
     , (3321606468, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321606468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606468, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606468,   1, 3321605647) /* Owner */
     , (3321606468,   2, 3321605647) /* Container */
     , (3321606468, 8000, 3321606468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606468, 67110333, 92, 4)
     , (3321606468, 67110545, 80, 12)
     , (3321606468, 67110545, 96, 12)
     , (3321606468, 67110545, 116, 12)
     , (3321606468, 67110545, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606468, 0, 83887061, 83886774, 0)
     , (3321606468, 0, 83887060, 83886250, 1)
     , (3321606468, 0, 83889072, 83886792, 2)
     , (3321606468, 0, 83889342, 83886792, 3)
     , (3321606468, 0, 83886788, 83886801, 4)
     , (3321606468, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606468, 0, 16778356, 0);
