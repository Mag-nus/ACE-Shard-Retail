INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663596, 8399, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663596,   1,          4) /* ItemType - Clothing */
     , (2765663596,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2765663596,   5,        200) /* EncumbranceVal */
     , (2765663596,   9,      32512) /* ValidLocations - Armor */
     , (2765663596,  16,          1) /* ItemUseable - No */
     , (2765663596,  19,       1500) /* Value */
     , (2765663596,  28,          0) /* ArmorLevel */
     , (2765663596,  65,        101) /* Placement - Resting */
     , (2765663596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663596, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663596,   1, False) /* Stuck */
     , (2765663596,  11, True ) /* IgnoreCollisions */
     , (2765663596,  13, True ) /* Ethereal */
     , (2765663596,  14, True ) /* GravityStatus */
     , (2765663596,  19, True ) /* Attackable */
     , (2765663596,  22, True ) /* Inscribable */
     , (2765663596, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663596,  13,       1) /* ArmorModVsSlash */
     , (2765663596,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2765663596,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2765663596,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2765663596,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2765663596,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2765663596,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2765663596, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663596,   1, 'Kireth Gown with Band') /* Name */
     , (2765663596,   7, 'Im such a ho') /* Inscription */
     , (2765663596,   8, 'Killerwolf') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663596,   1,   33554854) /* Setup */
     , (2765663596,   3,  536870932) /* SoundTable */
     , (2765663596,   6,   67108990) /* PaletteBase */
     , (2765663596,   8,  100671169) /* Icon */
     , (2765663596,  22,  872415275) /* PhysicsEffectTable */
     , (2765663596, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765663596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663596,   1, 1342514441) /* Owner */
     , (2765663596,   2, 1342514441) /* Container */
     , (2765663596, 8000, 2765663596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765663596, 67113001, 40, 76, 0)
     , (2765663596, 67112994, 116, 20, 1)
     , (2765663596, 67112994, 136, 4, 2)
     , (2765663596, 67112994, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663596, 0, 83887061, 83892748, 0)
     , (2765663596, 0, 83887060, 83892746, 1)
     , (2765663596, 0, 83889072, 83892744, 2)
     , (2765663596, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663596, 0, 16778367, 0);
