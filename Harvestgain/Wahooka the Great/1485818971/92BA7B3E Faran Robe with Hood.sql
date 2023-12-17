INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461694782, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461694782,   1,          4) /* ItemType - Clothing */
     , (2461694782,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2461694782,   5,        200) /* EncumbranceVal */
     , (2461694782,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2461694782,  16,          1) /* ItemUseable - No */
     , (2461694782,  19,         50) /* Value */
     , (2461694782,  28,          0) /* ArmorLevel */
     , (2461694782,  65,        101) /* Placement - Resting */
     , (2461694782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461694782, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461694782,   1, False) /* Stuck */
     , (2461694782,  11, True ) /* IgnoreCollisions */
     , (2461694782,  13, True ) /* Ethereal */
     , (2461694782,  14, True ) /* GravityStatus */
     , (2461694782,  19, True ) /* Attackable */
     , (2461694782,  22, True ) /* Inscribable */
     , (2461694782, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461694782,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461694782,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461694782,  15,       1) /* ArmorModVsBludgeon */
     , (2461694782,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461694782,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461694782,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461694782,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461694782, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461694782,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461694782,   1,   33554854) /* Setup */
     , (2461694782,   3,  536870932) /* SoundTable */
     , (2461694782,   6,   67108990) /* PaletteBase */
     , (2461694782,   8,  100672248) /* Icon */
     , (2461694782,  22,  872415275) /* PhysicsEffectTable */
     , (2461694782, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461694782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461694782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461694782,   1, 2461660334) /* Owner */
     , (2461694782,   2, 2461660334) /* Container */
     , (2461694782, 8000, 2461694782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461694782, 67113255, 40, 40, 0)
     , (2461694782, 67113255, 80, 12, 1)
     , (2461694782, 67113255, 116, 12, 2)
     , (2461694782, 67113255, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461694782, 0, 83887061, 83892348, 0)
     , (2461694782, 0, 83887060, 83892349, 1)
     , (2461694782, 0, 83889072, 83892345, 2)
     , (2461694782, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461694782, 0, 16778367, 0);
