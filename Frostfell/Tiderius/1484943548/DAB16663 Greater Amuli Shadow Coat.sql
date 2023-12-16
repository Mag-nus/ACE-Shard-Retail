INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059171, 14834, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059171,   1,          2) /* ItemType - Armor */
     , (3669059171,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3669059171,   5,       1600) /* EncumbranceVal */
     , (3669059171,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3669059171,  16,          1) /* ItemUseable - No */
     , (3669059171,  19,       2610) /* Value */
     , (3669059171,  28,        190) /* ArmorLevel */
     , (3669059171,  33,          1) /* Bonded - Bonded */
     , (3669059171,  65,        101) /* Placement - Resting */
     , (3669059171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059171, 158,          7) /* WieldRequirements - Level */
     , (3669059171, 159,          1) /* WieldSkillType - Axe */
     , (3669059171, 160,         30) /* WieldDifficulty */
     , (3669059171, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059171,   1, False) /* Stuck */
     , (3669059171,  11, True ) /* IgnoreCollisions */
     , (3669059171,  13, True ) /* Ethereal */
     , (3669059171,  14, True ) /* GravityStatus */
     , (3669059171,  19, True ) /* Attackable */
     , (3669059171,  22, True ) /* Inscribable */
     , (3669059171,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059171,  13,       1) /* ArmorModVsSlash */
     , (3669059171,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3669059171,  15,       1) /* ArmorModVsBludgeon */
     , (3669059171,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3669059171,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3669059171,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3669059171,  19,     0.5) /* ArmorModVsElectric */
     , (3669059171, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059171,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059171,   1,   33554854) /* Setup */
     , (3669059171,   3,  536870932) /* SoundTable */
     , (3669059171,   6,   67108990) /* PaletteBase */
     , (3669059171,   8,  100672624) /* Icon */
     , (3669059171,  22,  872415275) /* PhysicsEffectTable */
     , (3669059171, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3669059171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059171,   1, 1343195544) /* Owner */
     , (3669059171,   2, 1343195544) /* Container */
     , (3669059171, 8000, 3669059171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669059171, 67113799, 216, 24)
     , (3669059171, 67113799, 128, 8)
     , (3669059171, 67113799, 174, 12)
     , (3669059171, 67113799, 96, 12)
     , (3669059171, 67113799, 116, 12)
     , (3669059171, 67113799, 186, 12)
     , (3669059171, 67113799, 206, 10)
     , (3669059171, 67113799, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059171, 0, 83887061, 83892375, 0)
     , (3669059171, 0, 83887060, 83892376, 1)
     , (3669059171, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059171, 0, 16779535, 0);
