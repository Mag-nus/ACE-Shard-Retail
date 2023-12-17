INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856210803, 6600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856210803,   1,          2) /* ItemType - Armor */
     , (2856210803,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2856210803,   5,       1600) /* EncumbranceVal */
     , (2856210803,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2856210803,  16,          1) /* ItemUseable - No */
     , (2856210803,  19,       2610) /* Value */
     , (2856210803,  28,        190) /* ArmorLevel */
     , (2856210803,  33,          1) /* Bonded - Bonded */
     , (2856210803,  65,        101) /* Placement - Resting */
     , (2856210803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856210803, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856210803,   1, False) /* Stuck */
     , (2856210803,  11, True ) /* IgnoreCollisions */
     , (2856210803,  13, True ) /* Ethereal */
     , (2856210803,  14, True ) /* GravityStatus */
     , (2856210803,  19, True ) /* Attackable */
     , (2856210803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856210803,  13,       1) /* ArmorModVsSlash */
     , (2856210803,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2856210803,  15,       1) /* ArmorModVsBludgeon */
     , (2856210803,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2856210803,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2856210803,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2856210803,  19,     0.5) /* ArmorModVsElectric */
     , (2856210803, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856210803,   1, 'Greater Amuli Shadow Coat') /* Name */
     , (2856210803,   7, 'Hmmm?') /* Inscription */
     , (2856210803,   8, 'Kurse') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210803,   1,   33554854) /* Setup */
     , (2856210803,   3,  536870932) /* SoundTable */
     , (2856210803,   6,   67108990) /* PaletteBase */
     , (2856210803,   8,  100670438) /* Icon */
     , (2856210803,  22,  872415275) /* PhysicsEffectTable */
     , (2856210803, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2856210803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856210803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210803,   1, 1342233731) /* Owner */
     , (2856210803,   2, 1342233731) /* Container */
     , (2856210803, 8000, 2856210803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856210803, 67110548, 216, 24, 0)
     , (2856210803, 67110368, 128, 8, 1)
     , (2856210803, 67110368, 174, 12, 2)
     , (2856210803, 67109968, 96, 12, 3)
     , (2856210803, 67109968, 116, 12, 4)
     , (2856210803, 67109968, 186, 12, 5)
     , (2856210803, 67109968, 206, 10, 6)
     , (2856210803, 67109968, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856210803, 0, 83887061, 83892375, 0)
     , (2856210803, 0, 83887060, 83892376, 1)
     , (2856210803, 0, 83889072, 83892370, 2)
     , (2856210803, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856210803, 0, 16778367, 0);
