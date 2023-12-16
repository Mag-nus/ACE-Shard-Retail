INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282261647, 26503, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282261647,   1,          2) /* ItemType - Armor */
     , (2282261647,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2282261647,   5,        550) /* EncumbranceVal */
     , (2282261647,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2282261647,  16,          1) /* ItemUseable - No */
     , (2282261647,  19,      18000) /* Value */
     , (2282261647,  28,        440) /* ArmorLevel */
     , (2282261647,  65,        101) /* Placement - Resting */
     , (2282261647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282261647, 106,        335) /* ItemSpellcraft */
     , (2282261647, 107,        767) /* ItemCurMana */
     , (2282261647, 108,        800) /* ItemMaxMana */
     , (2282261647, 158,          7) /* WieldRequirements - Level */
     , (2282261647, 159,          1) /* WieldSkillType - Axe */
     , (2282261647, 160,        100) /* WieldDifficulty */
     , (2282261647, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282261647,   1, False) /* Stuck */
     , (2282261647,  11, True ) /* IgnoreCollisions */
     , (2282261647,  13, True ) /* Ethereal */
     , (2282261647,  14, True ) /* GravityStatus */
     , (2282261647,  19, True ) /* Attackable */
     , (2282261647,  22, True ) /* Inscribable */
     , (2282261647,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282261647,   5, -0.032999999821186066) /* ManaRate */
     , (2282261647,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2282261647,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2282261647,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2282261647,  16,       1) /* ArmorModVsCold */
     , (2282261647,  17,       1) /* ArmorModVsFire */
     , (2282261647,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2282261647,  19,     0.5) /* ArmorModVsElectric */
     , (2282261647, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282261647,   1, 'Ancient Armored Vestment') /* Name */
     , (2282261647,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282261647,   1,   33554642) /* Setup */
     , (2282261647,   3,  536870932) /* SoundTable */
     , (2282261647,   6,   67108990) /* PaletteBase */
     , (2282261647,   8,  100675771) /* Icon */
     , (2282261647,  22,  872415275) /* PhysicsEffectTable */
     , (2282261647, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2282261647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282261647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282261647,   1, 2282226173) /* Owner */
     , (2282261647,   2, 2282226173) /* Container */
     , (2282261647, 8000, 2282261647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282261647,  3052,      2) 
     , (2282261647,  3094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282261647, 67114950, 116, 20)
     , (2282261647, 67114950, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282261647, 0, 83894177, 83895101, 0)
     , (2282261647, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282261647, 0, 16788079, 0);
