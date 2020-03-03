INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321603601, 32187, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321603601,   1,          4) /* ItemType - Clothing */
     , (3321603601,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3321603601,   5,        200) /* EncumbranceVal */
     , (3321603601,   9,      32512) /* ValidLocations - Armor */
     , (3321603601,  16,          1) /* ItemUseable - No */
     , (3321603601,  19,         42) /* Value */
     , (3321603601,  28,          0) /* ArmorLevel */
     , (3321603601,  65,        101) /* Placement - Resting */
     , (3321603601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321603601, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321603601,   1, False) /* Stuck */
     , (3321603601,  11, True ) /* IgnoreCollisions */
     , (3321603601,  13, True ) /* Ethereal */
     , (3321603601,  14, True ) /* GravityStatus */
     , (3321603601,  19, True ) /* Attackable */
     , (3321603601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321603601,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3321603601,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321603601,  15,       1) /* ArmorModVsBludgeon */
     , (3321603601,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3321603601,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3321603601,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3321603601,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3321603601, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321603601,   1, 'Festival Robe') /* Name */
     , (3321603601,  16, 'A robe celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321603601,   1,   33554854) /* Setup */
     , (3321603601,   3,  536870932) /* SoundTable */
     , (3321603601,   6,   67108990) /* PaletteBase */
     , (3321603601,   8,  100688495) /* Icon */
     , (3321603601,  22,  872415275) /* PhysicsEffectTable */
     , (3321603601, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3321603601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321603601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321603601,   1, 3321605647) /* Owner */
     , (3321603601,   2, 3321605647) /* Container */
     , (3321603601, 8000, 3321603601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321603601, 67116789, 80, 12)
     , (3321603601, 67116789, 96, 12)
     , (3321603601, 67116790, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321603601, 0, 83887061, 83892348, 0)
     , (3321603601, 0, 83887060, 83892349, 1)
     , (3321603601, 0, 83889072, 83892345, 2)
     , (3321603601, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321603601, 0, 16778367, 0);
