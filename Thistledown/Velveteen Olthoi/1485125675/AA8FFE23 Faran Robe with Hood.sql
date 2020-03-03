INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563427, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563427,   1,          4) /* ItemType - Clothing */
     , (2861563427,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2861563427,   5,        200) /* EncumbranceVal */
     , (2861563427,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2861563427,  16,          1) /* ItemUseable - No */
     , (2861563427,  19,         50) /* Value */
     , (2861563427,  28,          0) /* ArmorLevel */
     , (2861563427,  65,        101) /* Placement - Resting */
     , (2861563427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563427, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563427,   1, False) /* Stuck */
     , (2861563427,  11, True ) /* IgnoreCollisions */
     , (2861563427,  13, True ) /* Ethereal */
     , (2861563427,  14, True ) /* GravityStatus */
     , (2861563427,  19, True ) /* Attackable */
     , (2861563427,  22, True ) /* Inscribable */
     , (2861563427, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563427,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2861563427,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2861563427,  15,       1) /* ArmorModVsBludgeon */
     , (2861563427,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2861563427,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2861563427,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2861563427,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2861563427, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563427,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563427,   1,   33554854) /* Setup */
     , (2861563427,   3,  536870932) /* SoundTable */
     , (2861563427,   6,   67108990) /* PaletteBase */
     , (2861563427,   8,  100672250) /* Icon */
     , (2861563427,  22,  872415275) /* PhysicsEffectTable */
     , (2861563427, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2861563427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563427,   1, 1342783025) /* Owner */
     , (2861563427,   2, 1342783025) /* Container */
     , (2861563427, 8000, 2861563427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563427, 67113256, 40, 40)
     , (2861563427, 67113256, 80, 12)
     , (2861563427, 67113256, 116, 12)
     , (2861563427, 67113256, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563427, 0, 83887061, 83892348, 0)
     , (2861563427, 0, 83887060, 83892349, 1)
     , (2861563427, 0, 83889072, 83892345, 2)
     , (2861563427, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563427, 0, 16778367, 0);
