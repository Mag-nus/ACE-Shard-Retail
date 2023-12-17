INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532535, 5854, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532535,   1,          4) /* ItemType - Clothing */
     , (2156532535,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156532535,   5,        200) /* EncumbranceVal */
     , (2156532535,   9,      32512) /* ValidLocations - Armor */
     , (2156532535,  16,          1) /* ItemUseable - No */
     , (2156532535,  19,         50) /* Value */
     , (2156532535,  28,          0) /* ArmorLevel */
     , (2156532535,  65,        101) /* Placement - Resting */
     , (2156532535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532535, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532535,   1, False) /* Stuck */
     , (2156532535,  11, True ) /* IgnoreCollisions */
     , (2156532535,  13, True ) /* Ethereal */
     , (2156532535,  14, True ) /* GravityStatus */
     , (2156532535,  19, True ) /* Attackable */
     , (2156532535,  22, True ) /* Inscribable */
     , (2156532535, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532535,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156532535,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156532535,  15,       1) /* ArmorModVsBludgeon */
     , (2156532535,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2156532535,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2156532535,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2156532535,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2156532535, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532535,   1, 'Suikan Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532535,   1,   33554854) /* Setup */
     , (2156532535,   3,  536870932) /* SoundTable */
     , (2156532535,   6,   67108990) /* PaletteBase */
     , (2156532535,   8,  100670375) /* Icon */
     , (2156532535,  22,  872415275) /* PhysicsEffectTable */
     , (2156532535, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156532535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532535,   1, 1342612303) /* Owner */
     , (2156532535,   2, 1342612303) /* Container */
     , (2156532535, 8000, 2156532535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156532535, 67113086, 40, 40, 0)
     , (2156532535, 67113086, 80, 12, 1)
     , (2156532535, 67113086, 116, 12, 2)
     , (2156532535, 67113086, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532535, 0, 83887061, 83892367, 0)
     , (2156532535, 0, 83887060, 83892368, 1)
     , (2156532535, 0, 83889072, 83892364, 2)
     , (2156532535, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532535, 0, 16778367, 0);
