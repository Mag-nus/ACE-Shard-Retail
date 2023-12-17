INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919175380, 6600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919175380,   1,          2) /* ItemType - Armor */
     , (2919175380,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2919175380,   5,       1600) /* EncumbranceVal */
     , (2919175380,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2919175380,  16,          1) /* ItemUseable - No */
     , (2919175380,  19,       2610) /* Value */
     , (2919175380,  28,        190) /* ArmorLevel */
     , (2919175380,  33,          1) /* Bonded - Bonded */
     , (2919175380,  65,        101) /* Placement - Resting */
     , (2919175380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919175380, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919175380,   1, False) /* Stuck */
     , (2919175380,  11, True ) /* IgnoreCollisions */
     , (2919175380,  13, True ) /* Ethereal */
     , (2919175380,  14, True ) /* GravityStatus */
     , (2919175380,  19, True ) /* Attackable */
     , (2919175380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919175380,  13,       1) /* ArmorModVsSlash */
     , (2919175380,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2919175380,  15,       1) /* ArmorModVsBludgeon */
     , (2919175380,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2919175380,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2919175380,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2919175380,  19,     0.5) /* ArmorModVsElectric */
     , (2919175380, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919175380,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919175380,   1,   33554854) /* Setup */
     , (2919175380,   3,  536870932) /* SoundTable */
     , (2919175380,   6,   67108990) /* PaletteBase */
     , (2919175380,   8,  100670438) /* Icon */
     , (2919175380,  22,  872415275) /* PhysicsEffectTable */
     , (2919175380, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2919175380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919175380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919175380,   1, 1343032295) /* Owner */
     , (2919175380,   2, 1343032295) /* Container */
     , (2919175380, 8000, 2919175380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2919175380, 67110548, 216, 24, 0)
     , (2919175380, 67110368, 128, 8, 1)
     , (2919175380, 67110368, 174, 12, 2)
     , (2919175380, 67109968, 96, 12, 3)
     , (2919175380, 67109968, 116, 12, 4)
     , (2919175380, 67109968, 186, 12, 5)
     , (2919175380, 67109968, 206, 10, 6)
     , (2919175380, 67109968, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919175380, 0, 83887061, 83892375, 0)
     , (2919175380, 0, 83887060, 83892376, 1)
     , (2919175380, 0, 83889072, 83892370, 2)
     , (2919175380, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919175380, 0, 16778367, 0);
