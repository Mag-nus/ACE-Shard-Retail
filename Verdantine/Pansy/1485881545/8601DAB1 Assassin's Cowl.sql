INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248268465, 40631, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248268465,   1,          2) /* ItemType - Armor */
     , (2248268465,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2248268465,   5,        800) /* EncumbranceVal */
     , (2248268465,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2248268465,  16,          1) /* ItemUseable - No */
     , (2248268465,  19,         20) /* Value */
     , (2248268465,  28,        420) /* ArmorLevel */
     , (2248268465,  65,        101) /* Placement - Resting */
     , (2248268465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248268465, 106,        350) /* ItemSpellcraft */
     , (2248268465, 107,        799) /* ItemCurMana */
     , (2248268465, 108,        800) /* ItemMaxMana */
     , (2248268465, 109,        250) /* ItemDifficulty */
     , (2248268465, 158,          7) /* WieldRequirements - Level */
     , (2248268465, 159,          1) /* WieldSkillType - Axe */
     , (2248268465, 160,        100) /* WieldDifficulty */
     , (2248268465, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248268465,   1, False) /* Stuck */
     , (2248268465,  11, True ) /* IgnoreCollisions */
     , (2248268465,  13, True ) /* Ethereal */
     , (2248268465,  14, True ) /* GravityStatus */
     , (2248268465,  19, True ) /* Attackable */
     , (2248268465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248268465,   5,  -0.033) /* ManaRate */
     , (2248268465,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248268465,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248268465,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248268465,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2248268465,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2248268465,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248268465,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248268465, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248268465,   1, 'Assassin''s Cowl') /* Name */
     , (2248268465,  16, 'The cowl of Selaina the Subtle the leader of an unnamed fraternity of assassins.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248268465,   1,   33554883) /* Setup */
     , (2248268465,   3,  536870932) /* SoundTable */
     , (2248268465,   6,   67108990) /* PaletteBase */
     , (2248268465,   8,  100675684) /* Icon */
     , (2248268465,  22,  872415275) /* PhysicsEffectTable */
     , (2248268465, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248268465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248268465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248268465,   1, 2247934469) /* Owner */
     , (2248268465,   2, 2247934469) /* Container */
     , (2248268465, 8000, 2248268465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248268465,  2058,      2) 
     , (2248268465,  2080,      2) 
     , (2248268465,  2190,      2) 
     , (2248268465,  2240,      2) 
     , (2248268465,  2572,      2) 
     , (2248268465,  2575,      2) 
     , (2248268465,  4986,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248268465, 67114827, 174, 82);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248268465, 0, 83887061, 83895001, 0)
     , (2248268465, 0, 83887060, 83895002, 1)
     , (2248268465, 0, 83886796, 83894998, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248268465, 0, 16779351, 0);
