INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144042, 25953, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144042,   1,          2) /* ItemType - Armor */
     , (2166144042,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2166144042,   5,        800) /* EncumbranceVal */
     , (2166144042,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2166144042,  16,          1) /* ItemUseable - No */
     , (2166144042,  19,       5000) /* Value */
     , (2166144042,  28,        220) /* ArmorLevel */
     , (2166144042,  65,        101) /* Placement - Resting */
     , (2166144042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144042, 106,        350) /* ItemSpellcraft */
     , (2166144042, 107,        794) /* ItemCurMana */
     , (2166144042, 108,        800) /* ItemMaxMana */
     , (2166144042, 109,         75) /* ItemDifficulty */
     , (2166144042, 158,          7) /* WieldRequirements - Level */
     , (2166144042, 159,          1) /* WieldSkillType - Axe */
     , (2166144042, 160,         30) /* WieldDifficulty */
     , (2166144042, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144042,   1, False) /* Stuck */
     , (2166144042,  11, True ) /* IgnoreCollisions */
     , (2166144042,  13, True ) /* Ethereal */
     , (2166144042,  14, True ) /* GravityStatus */
     , (2166144042,  19, True ) /* Attackable */
     , (2166144042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144042,   5,  -0.033) /* ManaRate */
     , (2166144042,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166144042,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166144042,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166144042,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2166144042,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2166144042,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166144042,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2166144042, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144042,   1, 'Cowl of the Sand') /* Name */
     , (2166144042,  16, 'This Cowl was used by a member of the Shagar Zharala to protect himself from the sandstorms of the A''mun Desert.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144042,   1,   33554883) /* Setup */
     , (2166144042,   3,  536870932) /* SoundTable */
     , (2166144042,   6,   67108990) /* PaletteBase */
     , (2166144042,   8,  100675683) /* Icon */
     , (2166144042,  22,  872415275) /* PhysicsEffectTable */
     , (2166144042, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166144042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144042,   1, 2166144022) /* Owner */
     , (2166144042,   2, 2166144022) /* Container */
     , (2166144042, 8000, 2166144042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166144042,  3008,      2) 
     , (2166144042,  3009,      2) 
     , (2166144042,  3010,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144042, 67114806, 174, 82);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144042, 0, 83887061, 83895001, 0)
     , (2166144042, 0, 83887060, 83895002, 1)
     , (2166144042, 0, 83886796, 83894998, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144042, 0, 16779351, 0);
