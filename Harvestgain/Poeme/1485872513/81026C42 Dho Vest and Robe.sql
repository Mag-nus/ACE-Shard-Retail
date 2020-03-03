INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419650, 5852, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419650,   1,          4) /* ItemType - Clothing */
     , (2164419650,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164419650,   5,        200) /* EncumbranceVal */
     , (2164419650,   9,      32512) /* ValidLocations - Armor */
     , (2164419650,  16,          1) /* ItemUseable - No */
     , (2164419650,  19,         50) /* Value */
     , (2164419650,  28,          0) /* ArmorLevel */
     , (2164419650,  65,        101) /* Placement - Resting */
     , (2164419650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419650, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419650,   1, False) /* Stuck */
     , (2164419650,  11, True ) /* IgnoreCollisions */
     , (2164419650,  13, True ) /* Ethereal */
     , (2164419650,  14, True ) /* GravityStatus */
     , (2164419650,  19, True ) /* Attackable */
     , (2164419650,  22, True ) /* Inscribable */
     , (2164419650, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419650,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164419650,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164419650,  15,       1) /* ArmorModVsBludgeon */
     , (2164419650,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164419650,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164419650,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164419650,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164419650, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419650,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419650,   1,   33554854) /* Setup */
     , (2164419650,   3,  536870932) /* SoundTable */
     , (2164419650,   6,   67108990) /* PaletteBase */
     , (2164419650,   8,  100672273) /* Icon */
     , (2164419650,  22,  872415275) /* PhysicsEffectTable */
     , (2164419650, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419650,   1, 2164419611) /* Owner */
     , (2164419650,   2, 2164419611) /* Container */
     , (2164419650, 8000, 2164419650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419650, 67113088, 40, 40)
     , (2164419650, 67113088, 80, 12)
     , (2164419650, 67113088, 116, 12)
     , (2164419650, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419650, 0, 83887061, 83892357, 0)
     , (2164419650, 0, 83887060, 83892356, 1)
     , (2164419650, 0, 83889072, 83892353, 2)
     , (2164419650, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419650, 0, 16778367, 0);
