INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190617, 8399, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190617,   1,          4) /* ItemType - Clothing */
     , (2166190617,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166190617,   5,        200) /* EncumbranceVal */
     , (2166190617,   9,      32512) /* ValidLocations - Armor */
     , (2166190617,  16,          1) /* ItemUseable - No */
     , (2166190617,  19,       1500) /* Value */
     , (2166190617,  28,          0) /* ArmorLevel */
     , (2166190617,  65,        101) /* Placement - Resting */
     , (2166190617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190617, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190617,   1, False) /* Stuck */
     , (2166190617,  11, True ) /* IgnoreCollisions */
     , (2166190617,  13, True ) /* Ethereal */
     , (2166190617,  14, True ) /* GravityStatus */
     , (2166190617,  19, True ) /* Attackable */
     , (2166190617,  22, True ) /* Inscribable */
     , (2166190617, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190617,  13,       1) /* ArmorModVsSlash */
     , (2166190617,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2166190617,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2166190617,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166190617,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166190617,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166190617,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166190617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190617,   1, 'Kireth Gown with Band') /* Name */
     , (2166190617,   7, 'To Maria with love from Myst & D-vine') /* Inscription */
     , (2166190617,   8, 'Ameyz') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190617,   1,   33554854) /* Setup */
     , (2166190617,   3,  536870932) /* SoundTable */
     , (2166190617,   6,   67108990) /* PaletteBase */
     , (2166190617,   8,  100671167) /* Icon */
     , (2166190617,  22,  872415275) /* PhysicsEffectTable */
     , (2166190617, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166190617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190617,   1, 2166190600) /* Owner */
     , (2166190617,   2, 2166190600) /* Container */
     , (2166190617, 8000, 2166190617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190617, 67113084, 40, 76, 0)
     , (2166190617, 67113084, 116, 20, 1)
     , (2166190617, 67113084, 136, 4, 2)
     , (2166190617, 67113084, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190617, 0, 83887061, 83892748, 0)
     , (2166190617, 0, 83887060, 83892746, 1)
     , (2166190617, 0, 83889072, 83892744, 2)
     , (2166190617, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190617, 0, 16778367, 0);
