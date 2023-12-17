INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189936, 8373, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189936,   1,          4) /* ItemType - Clothing */
     , (2166189936,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166189936,   5,        200) /* EncumbranceVal */
     , (2166189936,   9,      32512) /* ValidLocations - Armor */
     , (2166189936,  16,          1) /* ItemUseable - No */
     , (2166189936,  19,       1500) /* Value */
     , (2166189936,  28,          0) /* ArmorLevel */
     , (2166189936,  65,        101) /* Placement - Resting */
     , (2166189936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189936, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189936,   1, False) /* Stuck */
     , (2166189936,  11, True ) /* IgnoreCollisions */
     , (2166189936,  13, True ) /* Ethereal */
     , (2166189936,  14, True ) /* GravityStatus */
     , (2166189936,  19, True ) /* Attackable */
     , (2166189936,  22, True ) /* Inscribable */
     , (2166189936, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189936,  13,       1) /* ArmorModVsSlash */
     , (2166189936,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2166189936,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2166189936,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166189936,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166189936,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166189936,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166189936, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189936,   1, 'Kiyafa Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189936,   1,   33554854) /* Setup */
     , (2166189936,   3,  536870932) /* SoundTable */
     , (2166189936,   6,   67108990) /* PaletteBase */
     , (2166189936,   8,  100671160) /* Icon */
     , (2166189936,  22,  872415275) /* PhysicsEffectTable */
     , (2166189936, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166189936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189936,   1, 1342799809) /* Owner */
     , (2166189936,   2, 1342799809) /* Container */
     , (2166189936, 8000, 2166189936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166189936, 67113002, 40, 76, 0)
     , (2166189936, 67112987, 116, 20, 1)
     , (2166189936, 67112987, 136, 4, 2)
     , (2166189936, 67112987, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189936, 0, 83887061, 83892756, 0)
     , (2166189936, 0, 83887060, 83892755, 1)
     , (2166189936, 0, 83889072, 83892754, 2)
     , (2166189936, 0, 83889342, 83892753, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189936, 0, 16778367, 0);
