INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856205468, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856205468,   1,          4) /* ItemType - Clothing */
     , (2856205468,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2856205468,   5,        200) /* EncumbranceVal */
     , (2856205468,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2856205468,  16,          1) /* ItemUseable - No */
     , (2856205468,  19,         50) /* Value */
     , (2856205468,  28,          0) /* ArmorLevel */
     , (2856205468,  65,        101) /* Placement - Resting */
     , (2856205468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856205468, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856205468,   1, False) /* Stuck */
     , (2856205468,  11, True ) /* IgnoreCollisions */
     , (2856205468,  13, True ) /* Ethereal */
     , (2856205468,  14, True ) /* GravityStatus */
     , (2856205468,  19, True ) /* Attackable */
     , (2856205468,  22, True ) /* Inscribable */
     , (2856205468, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856205468,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856205468,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856205468,  15,       1) /* ArmorModVsBludgeon */
     , (2856205468,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2856205468,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2856205468,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2856205468,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2856205468, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856205468,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856205468,   1,   33554854) /* Setup */
     , (2856205468,   3,  536870932) /* SoundTable */
     , (2856205468,   6,   67108990) /* PaletteBase */
     , (2856205468,   8,  100670358) /* Icon */
     , (2856205468,  22,  872415275) /* PhysicsEffectTable */
     , (2856205468, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2856205468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856205468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856205468,   1, 2860334190) /* Owner */
     , (2856205468,   2, 2860334190) /* Container */
     , (2856205468, 8000, 2856205468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856205468, 67112921, 40, 40)
     , (2856205468, 67112921, 80, 12)
     , (2856205468, 67112921, 116, 12)
     , (2856205468, 67112921, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856205468, 0, 83887061, 83892348, 0)
     , (2856205468, 0, 83887060, 83892349, 1)
     , (2856205468, 0, 83889072, 83892345, 2)
     , (2856205468, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856205468, 0, 16778367, 0);
