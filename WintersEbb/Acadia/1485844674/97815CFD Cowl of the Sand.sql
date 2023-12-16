INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837565, 25953, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837565,   1,          2) /* ItemType - Armor */
     , (2541837565,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2541837565,   5,        800) /* EncumbranceVal */
     , (2541837565,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2541837565,  16,          1) /* ItemUseable - No */
     , (2541837565,  19,       5000) /* Value */
     , (2541837565,  28,        220) /* ArmorLevel */
     , (2541837565,  65,        101) /* Placement - Resting */
     , (2541837565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837565, 106,        350) /* ItemSpellcraft */
     , (2541837565, 107,        800) /* ItemCurMana */
     , (2541837565, 108,        800) /* ItemMaxMana */
     , (2541837565, 109,         75) /* ItemDifficulty */
     , (2541837565, 158,          7) /* WieldRequirements - Level */
     , (2541837565, 159,          1) /* WieldSkillType - Axe */
     , (2541837565, 160,         30) /* WieldDifficulty */
     , (2541837565, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837565,   1, False) /* Stuck */
     , (2541837565,  11, True ) /* IgnoreCollisions */
     , (2541837565,  13, True ) /* Ethereal */
     , (2541837565,  14, True ) /* GravityStatus */
     , (2541837565,  19, True ) /* Attackable */
     , (2541837565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837565,   5,  -0.033) /* ManaRate */
     , (2541837565,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2541837565,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2541837565,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2541837565,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2541837565,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2541837565,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2541837565,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2541837565, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837565,   1, 'Cowl of the Sand') /* Name */
     , (2541837565,  16, 'This Cowl was used by a member of the Shagar Zharala to protect himself from the sandstorms of the A''mun Desert.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837565,   1,   33554883) /* Setup */
     , (2541837565,   3,  536870932) /* SoundTable */
     , (2541837565,   6,   67108990) /* PaletteBase */
     , (2541837565,   8,  100675682) /* Icon */
     , (2541837565,  22,  872415275) /* PhysicsEffectTable */
     , (2541837565, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2541837565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837565,   1, 1342739298) /* Owner */
     , (2541837565,   2, 1342739298) /* Container */
     , (2541837565, 8000, 2541837565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541837565,  3008,      2) 
     , (2541837565,  3009,      2) 
     , (2541837565,  3010,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837565, 67114821, 174, 82);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837565, 0, 83887061, 83895001, 0)
     , (2541837565, 0, 83887060, 83895002, 1)
     , (2541837565, 0, 83886796, 83894998, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837565, 0, 16779351, 0);
