INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188963244, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188963244,   1,          4) /* ItemType - Clothing */
     , (2188963244,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2188963244,   5,        200) /* EncumbranceVal */
     , (2188963244,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2188963244,  16,          1) /* ItemUseable - No */
     , (2188963244,  19,         50) /* Value */
     , (2188963244,  28,          0) /* ArmorLevel */
     , (2188963244,  65,        101) /* Placement - Resting */
     , (2188963244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188963244, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188963244,   1, False) /* Stuck */
     , (2188963244,  11, True ) /* IgnoreCollisions */
     , (2188963244,  13, True ) /* Ethereal */
     , (2188963244,  14, True ) /* GravityStatus */
     , (2188963244,  19, True ) /* Attackable */
     , (2188963244,  22, True ) /* Inscribable */
     , (2188963244, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188963244,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2188963244,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2188963244,  15,       1) /* ArmorModVsBludgeon */
     , (2188963244,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2188963244,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2188963244,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2188963244,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2188963244, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188963244,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963244,   1,   33554854) /* Setup */
     , (2188963244,   3,  536870932) /* SoundTable */
     , (2188963244,   6,   67108990) /* PaletteBase */
     , (2188963244,   8,  100672248) /* Icon */
     , (2188963244,  22,  872415275) /* PhysicsEffectTable */
     , (2188963244, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2188963244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2188963244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963244,   1, 2189157598) /* Owner */
     , (2188963244,   2, 2189157598) /* Container */
     , (2188963244, 8000, 2188963244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2188963244, 67113255, 40, 40)
     , (2188963244, 67113255, 80, 12)
     , (2188963244, 67113255, 116, 12)
     , (2188963244, 67113255, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188963244, 0, 83887061, 83892348, 0)
     , (2188963244, 0, 83887060, 83892349, 1)
     , (2188963244, 0, 83889072, 83892345, 2)
     , (2188963244, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188963244, 0, 16778367, 0);
