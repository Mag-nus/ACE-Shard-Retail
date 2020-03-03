INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661597, 5852, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661597,   1,          4) /* ItemType - Clothing */
     , (2765661597,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2765661597,   5,        200) /* EncumbranceVal */
     , (2765661597,   9,      32512) /* ValidLocations - Armor */
     , (2765661597,  16,          1) /* ItemUseable - No */
     , (2765661597,  19,         50) /* Value */
     , (2765661597,  28,          0) /* ArmorLevel */
     , (2765661597,  65,        101) /* Placement - Resting */
     , (2765661597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661597, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661597,   1, False) /* Stuck */
     , (2765661597,  11, True ) /* IgnoreCollisions */
     , (2765661597,  13, True ) /* Ethereal */
     , (2765661597,  14, True ) /* GravityStatus */
     , (2765661597,  19, True ) /* Attackable */
     , (2765661597,  22, True ) /* Inscribable */
     , (2765661597, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661597,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765661597,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765661597,  15,       1) /* ArmorModVsBludgeon */
     , (2765661597,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2765661597,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2765661597,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2765661597,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2765661597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661597,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661597,   1,   33554854) /* Setup */
     , (2765661597,   3,  536870932) /* SoundTable */
     , (2765661597,   6,   67108990) /* PaletteBase */
     , (2765661597,   8,  100670367) /* Icon */
     , (2765661597,  22,  872415275) /* PhysicsEffectTable */
     , (2765661597, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765661597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661597,   1, 2765661591) /* Owner */
     , (2765661597,   2, 2765661591) /* Container */
     , (2765661597, 8000, 2765661597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661597, 67110387, 80, 12)
     , (2765661597, 67110387, 116, 12)
     , (2765661597, 67110539, 96, 12)
     , (2765661597, 67112730, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661597, 0, 83887061, 83892357, 0)
     , (2765661597, 0, 83887060, 83892356, 1)
     , (2765661597, 0, 83889072, 83892353, 2)
     , (2765661597, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661597, 0, 16778367, 0);
