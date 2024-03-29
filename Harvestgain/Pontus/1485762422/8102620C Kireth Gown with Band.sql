INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417036, 8399, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417036,   1,          4) /* ItemType - Clothing */
     , (2164417036,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164417036,   5,        200) /* EncumbranceVal */
     , (2164417036,   9,      32512) /* ValidLocations - Armor */
     , (2164417036,  16,          1) /* ItemUseable - No */
     , (2164417036,  19,       1500) /* Value */
     , (2164417036,  28,        -40) /* ArmorLevel */
     , (2164417036,  65,        101) /* Placement - Resting */
     , (2164417036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417036, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417036,   1, False) /* Stuck */
     , (2164417036,  11, True ) /* IgnoreCollisions */
     , (2164417036,  13, True ) /* Ethereal */
     , (2164417036,  14, True ) /* GravityStatus */
     , (2164417036,  19, True ) /* Attackable */
     , (2164417036,  22, True ) /* Inscribable */
     , (2164417036, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417036,  13,       1) /* ArmorModVsSlash */
     , (2164417036,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2164417036,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2164417036,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164417036,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164417036,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164417036,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164417036, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417036,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417036,   1,   33554854) /* Setup */
     , (2164417036,   3,  536870932) /* SoundTable */
     , (2164417036,   6,   67108990) /* PaletteBase */
     , (2164417036,   8,  100672297) /* Icon */
     , (2164417036,  22,  872415275) /* PhysicsEffectTable */
     , (2164417036, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164417036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417036,   1, 1342979876) /* Owner */
     , (2164417036,   2, 1342979876) /* Container */
     , (2164417036, 8000, 2164417036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164417036, 67113021, 40, 76, 0)
     , (2164417036, 67113021, 116, 20, 1)
     , (2164417036, 67113021, 136, 4, 2)
     , (2164417036, 67113021, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417036, 0, 83887061, 83892748, 0)
     , (2164417036, 0, 83887060, 83892746, 1)
     , (2164417036, 0, 83889072, 83892744, 2)
     , (2164417036, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417036, 0, 16778367, 0);
