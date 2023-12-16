INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417037, 8371, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417037,   1,          4) /* ItemType - Clothing */
     , (2164417037,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164417037,   5,        200) /* EncumbranceVal */
     , (2164417037,   9,      32512) /* ValidLocations - Armor */
     , (2164417037,  16,          1) /* ItemUseable - No */
     , (2164417037,  19,       1500) /* Value */
     , (2164417037,  28,          0) /* ArmorLevel */
     , (2164417037,  65,        101) /* Placement - Resting */
     , (2164417037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417037, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417037,   1, False) /* Stuck */
     , (2164417037,  11, True ) /* IgnoreCollisions */
     , (2164417037,  13, True ) /* Ethereal */
     , (2164417037,  14, True ) /* GravityStatus */
     , (2164417037,  19, True ) /* Attackable */
     , (2164417037,  22, True ) /* Inscribable */
     , (2164417037, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417037,  13,       1) /* ArmorModVsSlash */
     , (2164417037,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2164417037,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2164417037,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164417037,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164417037,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164417037,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164417037, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417037,   1, 'Kireth Gown with Band') /* Name */
     , (2164417037,   7, 'a beautyfull dress for a very beautyfull woman 
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx') /* Inscription */
     , (2164417037,   8, 'Xore') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417037,   1,   33554854) /* Setup */
     , (2164417037,   3,  536870932) /* SoundTable */
     , (2164417037,   6,   67108990) /* PaletteBase */
     , (2164417037,   8,  100671150) /* Icon */
     , (2164417037,  22,  872415275) /* PhysicsEffectTable */
     , (2164417037, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164417037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417037,   1, 1342979876) /* Owner */
     , (2164417037,   2, 1342979876) /* Container */
     , (2164417037, 8000, 2164417037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417037, 67113002, 40, 76)
     , (2164417037, 67113002, 116, 20)
     , (2164417037, 67113002, 136, 4)
     , (2164417037, 67113002, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417037, 0, 83887061, 83892747, 0)
     , (2164417037, 0, 83887060, 83892746, 1)
     , (2164417037, 0, 83889072, 83892744, 2)
     , (2164417037, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417037, 0, 16778367, 0);
