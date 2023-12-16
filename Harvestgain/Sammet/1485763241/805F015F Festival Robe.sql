INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709919, 32187, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709919,   1,          4) /* ItemType - Clothing */
     , (2153709919,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153709919,   5,        200) /* EncumbranceVal */
     , (2153709919,   9,      32512) /* ValidLocations - Armor */
     , (2153709919,  16,          1) /* ItemUseable - No */
     , (2153709919,  19,         42) /* Value */
     , (2153709919,  28,          0) /* ArmorLevel */
     , (2153709919,  65,        101) /* Placement - Resting */
     , (2153709919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709919, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709919,   1, False) /* Stuck */
     , (2153709919,  11, True ) /* IgnoreCollisions */
     , (2153709919,  13, True ) /* Ethereal */
     , (2153709919,  14, True ) /* GravityStatus */
     , (2153709919,  19, True ) /* Attackable */
     , (2153709919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709919,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153709919,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153709919,  15,       1) /* ArmorModVsBludgeon */
     , (2153709919,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153709919,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153709919,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153709919,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153709919, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709919,   1, 'Festival Robe') /* Name */
     , (2153709919,  16, 'A robe celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709919,   1,   33554854) /* Setup */
     , (2153709919,   3,  536870932) /* SoundTable */
     , (2153709919,   6,   67108990) /* PaletteBase */
     , (2153709919,   8,  100688495) /* Icon */
     , (2153709919,  22,  872415275) /* PhysicsEffectTable */
     , (2153709919, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153709919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709919,   1, 2153709912) /* Owner */
     , (2153709919,   2, 2153709912) /* Container */
     , (2153709919, 8000, 2153709919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709919, 67116789, 80, 12)
     , (2153709919, 67116789, 96, 12)
     , (2153709919, 67116790, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709919, 0, 83887061, 83892348, 0)
     , (2153709919, 0, 83887060, 83892349, 1)
     , (2153709919, 0, 83889072, 83892345, 2)
     , (2153709919, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709919, 0, 16778367, 0);
