INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567870, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567870,   1,          2) /* ItemType - Armor */
     , (3623567870,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3623567870,   5,       1515) /* EncumbranceVal */
     , (3623567870,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3623567870,  16,          1) /* ItemUseable - No */
     , (3623567870,  19,       3906) /* Value */
     , (3623567870,  65,        101) /* Placement - Resting */
     , (3623567870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567870, 131,         59) /* MaterialType - Copper */
     , (3623567870, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567870,   1, False) /* Stuck */
     , (3623567870,  11, True ) /* IgnoreCollisions */
     , (3623567870,  13, True ) /* Ethereal */
     , (3623567870,  14, True ) /* GravityStatus */
     , (3623567870,  19, True ) /* Attackable */
     , (3623567870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567870, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567870,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567870,   1,   33554644) /* Setup */
     , (3623567870,   6,   67108990) /* PaletteBase */
     , (3623567870,   8,  100669216) /* Icon */
     , (3623567870,  22,  872415275) /* PhysicsEffectTable */
     , (3623567870, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623567870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567870, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567870,   1, 3623567863) /* Owner */
     , (3623567870,   2, 3623567863) /* Container */
     , (3623567870, 8000, 3623567870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567870, 67110544, 80, 12, 0)
     , (3623567870, 67110544, 96, 12, 1)
     , (3623567870, 67110544, 116, 12, 2)
     , (3623567870, 67110544, 174, 66, 3)
     , (3623567870, 67110385, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567870, 0, 83887061, 83886774, 0)
     , (3623567870, 0, 83887060, 83886250, 1)
     , (3623567870, 0, 83889072, 83886792, 2)
     , (3623567870, 0, 83889342, 83886792, 3)
     , (3623567870, 0, 83886788, 83886801, 4)
     , (3623567870, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567870, 0, 16778356, 0);
