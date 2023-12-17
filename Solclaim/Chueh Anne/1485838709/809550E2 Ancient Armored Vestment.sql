INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269218, 26502, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269218,   1,          2) /* ItemType - Armor */
     , (2157269218,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2157269218,   5,        550) /* EncumbranceVal */
     , (2157269218,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2157269218,  16,          1) /* ItemUseable - No */
     , (2157269218,  19,      12000) /* Value */
     , (2157269218,  28,        360) /* ArmorLevel */
     , (2157269218,  65,        101) /* Placement - Resting */
     , (2157269218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269218, 106,        300) /* ItemSpellcraft */
     , (2157269218, 107,        696) /* ItemCurMana */
     , (2157269218, 108,        800) /* ItemMaxMana */
     , (2157269218, 158,          7) /* WieldRequirements - Level */
     , (2157269218, 159,          1) /* WieldSkillType - Axe */
     , (2157269218, 160,         70) /* WieldDifficulty */
     , (2157269218, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269218,   1, False) /* Stuck */
     , (2157269218,  11, True ) /* IgnoreCollisions */
     , (2157269218,  13, True ) /* Ethereal */
     , (2157269218,  14, True ) /* GravityStatus */
     , (2157269218,  19, True ) /* Attackable */
     , (2157269218,  22, True ) /* Inscribable */
     , (2157269218,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269218,   5, -0.032999999821186066) /* ManaRate */
     , (2157269218,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157269218,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157269218,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2157269218,  16,       1) /* ArmorModVsCold */
     , (2157269218,  17,       1) /* ArmorModVsFire */
     , (2157269218,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2157269218,  19,     0.5) /* ArmorModVsElectric */
     , (2157269218, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269218,   1, 'Ancient Armored Vestment') /* Name */
     , (2157269218,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269218,   1,   33554642) /* Setup */
     , (2157269218,   3,  536870932) /* SoundTable */
     , (2157269218,   6,   67108990) /* PaletteBase */
     , (2157269218,   8,  100675771) /* Icon */
     , (2157269218,  22,  872415275) /* PhysicsEffectTable */
     , (2157269218, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157269218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269218,   1, 1342918388) /* Owner */
     , (2157269218,   2, 1342918388) /* Container */
     , (2157269218, 8000, 2157269218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269218,  3050,      2) 
     , (2157269218,  3093,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269218, 67114949, 116, 20, 0)
     , (2157269218, 67114949, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269218, 0, 83894177, 83895101, 0)
     , (2157269218, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269218, 0, 16788079, 0);
