INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028308, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028308,   1,          4) /* ItemType - Clothing */
     , (2917028308,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2917028308,   5,        200) /* EncumbranceVal */
     , (2917028308,   9,      32512) /* ValidLocations - Armor */
     , (2917028308,  16,          1) /* ItemUseable - No */
     , (2917028308,  19,         50) /* Value */
     , (2917028308,  28,          0) /* ArmorLevel */
     , (2917028308,  65,        101) /* Placement - Resting */
     , (2917028308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028308, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028308,   1, False) /* Stuck */
     , (2917028308,  11, True ) /* IgnoreCollisions */
     , (2917028308,  13, True ) /* Ethereal */
     , (2917028308,  14, True ) /* GravityStatus */
     , (2917028308,  19, True ) /* Attackable */
     , (2917028308,  22, True ) /* Inscribable */
     , (2917028308, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028308,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028308,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028308,  15,       1) /* ArmorModVsBludgeon */
     , (2917028308,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917028308,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917028308,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917028308,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917028308, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028308,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028308,   1,   33554854) /* Setup */
     , (2917028308,   3,  536870932) /* SoundTable */
     , (2917028308,   6,   67108990) /* PaletteBase */
     , (2917028308,   8,  100670351) /* Icon */
     , (2917028308,  22,  872415275) /* PhysicsEffectTable */
     , (2917028308, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2917028308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028308,   1, 1342644320) /* Owner */
     , (2917028308,   2, 1342644320) /* Container */
     , (2917028308, 8000, 2917028308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028308, 67113087, 40, 40)
     , (2917028308, 67113087, 80, 12)
     , (2917028308, 67113087, 116, 12)
     , (2917028308, 67113087, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028308, 0, 83887061, 83892348, 0)
     , (2917028308, 0, 83887060, 83892349, 1)
     , (2917028308, 0, 83889072, 83892345, 2)
     , (2917028308, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028308, 0, 16778367, 0);
