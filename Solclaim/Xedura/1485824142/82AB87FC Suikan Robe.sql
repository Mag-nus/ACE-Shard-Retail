INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192279548, 5854, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192279548,   1,          4) /* ItemType - Clothing */
     , (2192279548,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2192279548,   5,        200) /* EncumbranceVal */
     , (2192279548,   9,      32512) /* ValidLocations - Armor */
     , (2192279548,  16,          1) /* ItemUseable - No */
     , (2192279548,  19,         50) /* Value */
     , (2192279548,  28,          0) /* ArmorLevel */
     , (2192279548,  65,        101) /* Placement - Resting */
     , (2192279548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192279548, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192279548,   1, False) /* Stuck */
     , (2192279548,  11, True ) /* IgnoreCollisions */
     , (2192279548,  13, True ) /* Ethereal */
     , (2192279548,  14, True ) /* GravityStatus */
     , (2192279548,  19, True ) /* Attackable */
     , (2192279548,  22, True ) /* Inscribable */
     , (2192279548, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192279548,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2192279548,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2192279548,  15,       1) /* ArmorModVsBludgeon */
     , (2192279548,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2192279548,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2192279548,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2192279548,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2192279548, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192279548,   1, 'Suikan Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192279548,   1,   33554854) /* Setup */
     , (2192279548,   3,  536870932) /* SoundTable */
     , (2192279548,   6,   67108990) /* PaletteBase */
     , (2192279548,   8,  100672282) /* Icon */
     , (2192279548,  22,  872415275) /* PhysicsEffectTable */
     , (2192279548, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2192279548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192279548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192279548,   1, 2192749155) /* Owner */
     , (2192279548,   2, 2192749155) /* Container */
     , (2192279548, 8000, 2192279548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192279548, 67113087, 40, 40, 0)
     , (2192279548, 67113087, 80, 12, 1)
     , (2192279548, 67113087, 116, 12, 2)
     , (2192279548, 67113087, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192279548, 0, 83887061, 83892367, 0)
     , (2192279548, 0, 83887060, 83892368, 1)
     , (2192279548, 0, 83889072, 83892364, 2)
     , (2192279548, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192279548, 0, 16778367, 0);
