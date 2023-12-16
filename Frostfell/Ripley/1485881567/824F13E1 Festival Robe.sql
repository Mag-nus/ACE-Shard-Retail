INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220513, 32187, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220513,   1,          4) /* ItemType - Clothing */
     , (2186220513,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2186220513,   5,        200) /* EncumbranceVal */
     , (2186220513,   9,      32512) /* ValidLocations - Armor */
     , (2186220513,  16,          1) /* ItemUseable - No */
     , (2186220513,  19,         42) /* Value */
     , (2186220513,  28,          0) /* ArmorLevel */
     , (2186220513,  65,        101) /* Placement - Resting */
     , (2186220513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220513, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220513,   1, False) /* Stuck */
     , (2186220513,  11, True ) /* IgnoreCollisions */
     , (2186220513,  13, True ) /* Ethereal */
     , (2186220513,  14, True ) /* GravityStatus */
     , (2186220513,  19, True ) /* Attackable */
     , (2186220513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220513,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2186220513,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186220513,  15,       1) /* ArmorModVsBludgeon */
     , (2186220513,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2186220513,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2186220513,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2186220513,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2186220513, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220513,   1, 'Festival Robe') /* Name */
     , (2186220513,  16, 'A robe celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220513,   1,   33554854) /* Setup */
     , (2186220513,   3,  536870932) /* SoundTable */
     , (2186220513,   6,   67108990) /* PaletteBase */
     , (2186220513,   8,  100688495) /* Icon */
     , (2186220513,  22,  872415275) /* PhysicsEffectTable */
     , (2186220513, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2186220513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220513,   1, 2186220491) /* Owner */
     , (2186220513,   2, 2186220491) /* Container */
     , (2186220513, 8000, 2186220513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220513, 67116789, 80, 12)
     , (2186220513, 67116789, 96, 12)
     , (2186220513, 67116790, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220513, 0, 83887061, 83892348, 0)
     , (2186220513, 0, 83887060, 83892349, 1)
     , (2186220513, 0, 83889072, 83892345, 2)
     , (2186220513, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220513, 0, 16778367, 0);
