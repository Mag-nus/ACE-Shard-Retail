INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269205, 8372, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269205,   1,          4) /* ItemType - Clothing */
     , (2157269205,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2157269205,   5,        200) /* EncumbranceVal */
     , (2157269205,   9,      32512) /* ValidLocations - Armor */
     , (2157269205,  16,          1) /* ItemUseable - No */
     , (2157269205,  19,       1500) /* Value */
     , (2157269205,  28,          0) /* ArmorLevel */
     , (2157269205,  65,        101) /* Placement - Resting */
     , (2157269205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269205, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269205,   1, False) /* Stuck */
     , (2157269205,  11, True ) /* IgnoreCollisions */
     , (2157269205,  13, True ) /* Ethereal */
     , (2157269205,  14, True ) /* GravityStatus */
     , (2157269205,  19, True ) /* Attackable */
     , (2157269205,  22, True ) /* Inscribable */
     , (2157269205, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269205,  13,       1) /* ArmorModVsSlash */
     , (2157269205,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2157269205,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2157269205,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2157269205,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2157269205,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2157269205,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2157269205, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269205,   1, 'Yifan Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269205,   1,   33554854) /* Setup */
     , (2157269205,   3,  536870932) /* SoundTable */
     , (2157269205,   6,   67108990) /* PaletteBase */
     , (2157269205,   8,  100671180) /* Icon */
     , (2157269205,  22,  872415275) /* PhysicsEffectTable */
     , (2157269205, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157269205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269205,   1, 2157269190) /* Owner */
     , (2157269205,   2, 2157269190) /* Container */
     , (2157269205, 8000, 2157269205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269205, 67113002, 40, 76)
     , (2157269205, 67113003, 116, 20)
     , (2157269205, 67113003, 136, 4)
     , (2157269205, 67113003, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269205, 0, 83887061, 83892766, 0)
     , (2157269205, 0, 83887060, 83892765, 1)
     , (2157269205, 0, 83889072, 83892762, 2)
     , (2157269205, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269205, 0, 16778367, 0);
