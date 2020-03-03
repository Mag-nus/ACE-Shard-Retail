INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733115, 14831, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733115,   1,          2) /* ItemType - Armor */
     , (2779733115,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2779733115,   5,       1600) /* EncumbranceVal */
     , (2779733115,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2779733115,  16,          1) /* ItemUseable - No */
     , (2779733115,  19,       2610) /* Value */
     , (2779733115,  28,        190) /* ArmorLevel */
     , (2779733115,  33,          1) /* Bonded - Bonded */
     , (2779733115,  65,        101) /* Placement - Resting */
     , (2779733115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733115, 158,          7) /* WieldRequirements - Level */
     , (2779733115, 159,          1) /* WieldSkillType - Axe */
     , (2779733115, 160,         30) /* WieldDifficulty */
     , (2779733115, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733115,   1, False) /* Stuck */
     , (2779733115,  11, True ) /* IgnoreCollisions */
     , (2779733115,  13, True ) /* Ethereal */
     , (2779733115,  14, True ) /* GravityStatus */
     , (2779733115,  19, True ) /* Attackable */
     , (2779733115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733115,  13,       1) /* ArmorModVsSlash */
     , (2779733115,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2779733115,  15,       1) /* ArmorModVsBludgeon */
     , (2779733115,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2779733115,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2779733115,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2779733115,  19,     0.5) /* ArmorModVsElectric */
     , (2779733115, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733115,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733115,   1,   33554854) /* Setup */
     , (2779733115,   3,  536870932) /* SoundTable */
     , (2779733115,   6,   67108990) /* PaletteBase */
     , (2779733115,   8,  100670435) /* Icon */
     , (2779733115,  22,  872415275) /* PhysicsEffectTable */
     , (2779733115, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779733115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733115,   1, 1342875837) /* Owner */
     , (2779733115,   2, 1342875837) /* Container */
     , (2779733115, 8000, 2779733115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733115, 67110025, 96, 12)
     , (2779733115, 67110025, 116, 12)
     , (2779733115, 67110025, 186, 12)
     , (2779733115, 67110025, 206, 10)
     , (2779733115, 67110025, 108, 8)
     , (2779733115, 67110026, 216, 24)
     , (2779733115, 67110319, 128, 8)
     , (2779733115, 67110319, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733115, 0, 83887061, 83892375, 0)
     , (2779733115, 0, 83887060, 83892376, 1)
     , (2779733115, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733115, 0, 16779535, 0);
