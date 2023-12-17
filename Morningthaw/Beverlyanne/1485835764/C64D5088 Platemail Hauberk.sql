INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955656, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955656,   1,          2) /* ItemType - Armor */
     , (3326955656,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3326955656,   5,       2766) /* EncumbranceVal */
     , (3326955656,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3326955656,  16,          1) /* ItemUseable - No */
     , (3326955656,  19,      40484) /* Value */
     , (3326955656,  28,        261) /* ArmorLevel */
     , (3326955656,  65,        101) /* Placement - Resting */
     , (3326955656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955656, 105,          3) /* ItemWorkmanship */
     , (3326955656, 131,         62) /* MaterialType - Pyreal */
     , (3326955656, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955656,   1, False) /* Stuck */
     , (3326955656,  11, True ) /* IgnoreCollisions */
     , (3326955656,  13, True ) /* Ethereal */
     , (3326955656,  14, True ) /* GravityStatus */
     , (3326955656,  19, True ) /* Attackable */
     , (3326955656,  22, True ) /* Inscribable */
     , (3326955656, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955656,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3326955656,  14,       1) /* ArmorModVsPierce */
     , (3326955656,  15,       1) /* ArmorModVsBludgeon */
     , (3326955656,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3326955656,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3326955656,  18, 0.9801064133644104) /* ArmorModVsAcid */
     , (3326955656,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3326955656, 165,       1) /* ArmorModVsNether */
     , (3326955656, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955656,   1, 'Platemail Hauberk') /* Name */
     , (3326955656,  16, 'Finely crafted Pyreal Platemail Hauberk , set with 4 pieces of Lavender Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955656,   1,   33554644) /* Setup */
     , (3326955656,   3,  536870932) /* SoundTable */
     , (3326955656,   6,   67108990) /* PaletteBase */
     , (3326955656,   8,  100669594) /* Icon */
     , (3326955656,  22,  872415275) /* PhysicsEffectTable */
     , (3326955656, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955656,   1, 3326955676) /* Owner */
     , (3326955656,   2, 3326955676) /* Container */
     , (3326955656, 8000, 3326955656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955656, 67110533, 80, 12, 0)
     , (3326955656, 67110533, 96, 12, 1)
     , (3326955656, 67110533, 116, 12, 2)
     , (3326955656, 67110533, 174, 66, 3)
     , (3326955656, 67110359, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955656, 0, 83887061, 83886692, 0)
     , (3326955656, 0, 83887060, 83886776, 1)
     , (3326955656, 0, 83889072, 83886815, 2)
     , (3326955656, 0, 83889342, 83886816, 3)
     , (3326955656, 0, 83886788, 83886797, 4)
     , (3326955656, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955656, 0, 16778356, 0);
