INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699266, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699266,   1,          2) /* ItemType - Armor */
     , (3623699266,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3623699266,   5,       1515) /* EncumbranceVal */
     , (3623699266,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3623699266,  16,          1) /* ItemUseable - No */
     , (3623699266,  19,       3826) /* Value */
     , (3623699266,  65,        101) /* Placement - Resting */
     , (3623699266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699266, 131,         59) /* MaterialType - Copper */
     , (3623699266, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699266,   1, False) /* Stuck */
     , (3623699266,  11, True ) /* IgnoreCollisions */
     , (3623699266,  13, True ) /* Ethereal */
     , (3623699266,  14, True ) /* GravityStatus */
     , (3623699266,  19, True ) /* Attackable */
     , (3623699266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699266, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699266,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699266,   1,   33554644) /* Setup */
     , (3623699266,   6,   67108990) /* PaletteBase */
     , (3623699266,   8,  100669216) /* Icon */
     , (3623699266,  22,  872415275) /* PhysicsEffectTable */
     , (3623699266, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623699266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699266, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699266,   1, 1343239390) /* Owner */
     , (3623699266,   2, 1343239390) /* Container */
     , (3623699266, 8000, 3623699266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699266, 67110541, 80, 12, 0)
     , (3623699266, 67110541, 96, 12, 1)
     , (3623699266, 67110541, 116, 12, 2)
     , (3623699266, 67110541, 174, 66, 3)
     , (3623699266, 67110354, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699266, 0, 83887061, 83886774, 0)
     , (3623699266, 0, 83887060, 83886250, 1)
     , (3623699266, 0, 83889072, 83886792, 2)
     , (3623699266, 0, 83889342, 83886792, 3)
     , (3623699266, 0, 83886788, 83886801, 4)
     , (3623699266, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699266, 0, 16778356, 0);
