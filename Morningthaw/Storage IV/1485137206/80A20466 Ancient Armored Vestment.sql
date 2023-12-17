INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101606, 26503, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101606,   1,          2) /* ItemType - Armor */
     , (2158101606,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2158101606,   5,        550) /* EncumbranceVal */
     , (2158101606,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2158101606,  16,          1) /* ItemUseable - No */
     , (2158101606,  19,      18000) /* Value */
     , (2158101606,  28,        440) /* ArmorLevel */
     , (2158101606,  65,        101) /* Placement - Resting */
     , (2158101606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101606, 106,        335) /* ItemSpellcraft */
     , (2158101606, 107,        470) /* ItemCurMana */
     , (2158101606, 108,        800) /* ItemMaxMana */
     , (2158101606, 158,          7) /* WieldRequirements - Level */
     , (2158101606, 159,          1) /* WieldSkillType - Axe */
     , (2158101606, 160,        100) /* WieldDifficulty */
     , (2158101606, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101606,   1, False) /* Stuck */
     , (2158101606,  11, True ) /* IgnoreCollisions */
     , (2158101606,  13, True ) /* Ethereal */
     , (2158101606,  14, True ) /* GravityStatus */
     , (2158101606,  19, True ) /* Attackable */
     , (2158101606,  22, True ) /* Inscribable */
     , (2158101606,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101606,   5, -0.032999999821186066) /* ManaRate */
     , (2158101606,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158101606,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158101606,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2158101606,  16,       1) /* ArmorModVsCold */
     , (2158101606,  17,       1) /* ArmorModVsFire */
     , (2158101606,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2158101606,  19,     0.5) /* ArmorModVsElectric */
     , (2158101606, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101606,   1, 'Ancient Armored Vestment') /* Name */
     , (2158101606,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101606,   1,   33554642) /* Setup */
     , (2158101606,   3,  536870932) /* SoundTable */
     , (2158101606,   6,   67108990) /* PaletteBase */
     , (2158101606,   8,  100675771) /* Icon */
     , (2158101606,  22,  872415275) /* PhysicsEffectTable */
     , (2158101606, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158101606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101606,   1, 2158101598) /* Owner */
     , (2158101606,   2, 2158101598) /* Container */
     , (2158101606, 8000, 2158101606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101606,  3052,      2) 
     , (2158101606,  3094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158101606, 67114950, 116, 20, 0)
     , (2158101606, 67114950, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101606, 0, 83894177, 83895101, 0)
     , (2158101606, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101606, 0, 16788079, 0);
