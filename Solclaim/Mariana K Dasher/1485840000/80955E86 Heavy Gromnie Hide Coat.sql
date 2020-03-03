INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272710, 28145, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272710,   1,          2) /* ItemType - Armor */
     , (2157272710,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2157272710,   5,       1600) /* EncumbranceVal */
     , (2157272710,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2157272710,  16,          1) /* ItemUseable - No */
     , (2157272710,  19,       4575) /* Value */
     , (2157272710,  28,        280) /* ArmorLevel */
     , (2157272710,  65,        101) /* Placement - Resting */
     , (2157272710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272710, 106,        200) /* ItemSpellcraft */
     , (2157272710, 107,       1000) /* ItemCurMana */
     , (2157272710, 108,       1000) /* ItemMaxMana */
     , (2157272710, 109,        150) /* ItemDifficulty */
     , (2157272710, 158,          7) /* WieldRequirements - Level */
     , (2157272710, 159,          1) /* WieldSkillType - Axe */
     , (2157272710, 160,         50) /* WieldDifficulty */
     , (2157272710, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272710,   1, False) /* Stuck */
     , (2157272710,  11, True ) /* IgnoreCollisions */
     , (2157272710,  13, True ) /* Ethereal */
     , (2157272710,  14, True ) /* GravityStatus */
     , (2157272710,  19, True ) /* Attackable */
     , (2157272710,  22, True ) /* Inscribable */
     , (2157272710, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272710,   5,  -0.033) /* ManaRate */
     , (2157272710,  13,       1) /* ArmorModVsSlash */
     , (2157272710,  14,       1) /* ArmorModVsPierce */
     , (2157272710,  15,       1) /* ArmorModVsBludgeon */
     , (2157272710,  16,       1) /* ArmorModVsCold */
     , (2157272710,  17,       1) /* ArmorModVsFire */
     , (2157272710,  18,       1) /* ArmorModVsAcid */
     , (2157272710,  19,       1) /* ArmorModVsElectric */
     , (2157272710, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272710,   1, 'Heavy Gromnie Hide Coat') /* Name */
     , (2157272710,  16, 'An amullian coat crafted from the hide of a copper gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272710,   1,   33554854) /* Setup */
     , (2157272710,   3,  536870932) /* SoundTable */
     , (2157272710,   6,   67108990) /* PaletteBase */
     , (2157272710,   8,  100676923) /* Icon */
     , (2157272710,  22,  872415275) /* PhysicsEffectTable */
     , (2157272710, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157272710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272710,   1, 1342939433) /* Owner */
     , (2157272710,   2, 1342939433) /* Container */
     , (2157272710, 8000, 2157272710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272710,  1076,      2) 
     , (2157272710,  1486,      2) 
     , (2157272710,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272710, 67115325, 96, 40)
     , (2157272710, 67115325, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272710, 0, 83887061, 83895493, 0)
     , (2157272710, 0, 83887060, 83895494, 1)
     , (2157272710, 0, 83886796, 83895492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272710, 0, 16779535, 0);
