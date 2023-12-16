INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269204, 8399, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269204,   1,          4) /* ItemType - Clothing */
     , (2157269204,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2157269204,   5,        200) /* EncumbranceVal */
     , (2157269204,   9,      32512) /* ValidLocations - Armor */
     , (2157269204,  16,          1) /* ItemUseable - No */
     , (2157269204,  19,       1500) /* Value */
     , (2157269204,  28,          0) /* ArmorLevel */
     , (2157269204,  65,        101) /* Placement - Resting */
     , (2157269204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269204, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269204,   1, False) /* Stuck */
     , (2157269204,  11, True ) /* IgnoreCollisions */
     , (2157269204,  13, True ) /* Ethereal */
     , (2157269204,  14, True ) /* GravityStatus */
     , (2157269204,  19, True ) /* Attackable */
     , (2157269204,  22, True ) /* Inscribable */
     , (2157269204, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269204,  13,       1) /* ArmorModVsSlash */
     , (2157269204,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2157269204,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2157269204,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157269204,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157269204,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2157269204,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2157269204, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269204,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269204,   1,   33554854) /* Setup */
     , (2157269204,   3,  536870932) /* SoundTable */
     , (2157269204,   6,   67108990) /* PaletteBase */
     , (2157269204,   8,  100671169) /* Icon */
     , (2157269204,  22,  872415275) /* PhysicsEffectTable */
     , (2157269204, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157269204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269204,   1, 2157269190) /* Owner */
     , (2157269204,   2, 2157269190) /* Container */
     , (2157269204, 8000, 2157269204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269204, 67112994, 116, 20)
     , (2157269204, 67112994, 136, 4)
     , (2157269204, 67112994, 140, 20)
     , (2157269204, 67113001, 40, 76);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269204, 0, 83887061, 83892748, 0)
     , (2157269204, 0, 83887060, 83892746, 1)
     , (2157269204, 0, 83889072, 83892744, 2)
     , (2157269204, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269204, 0, 16778367, 0);
