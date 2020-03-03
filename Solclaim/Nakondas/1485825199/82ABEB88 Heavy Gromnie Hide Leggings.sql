INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305032, 28152, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305032,   1,          2) /* ItemType - Armor */
     , (2192305032,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2192305032,   5,       1200) /* EncumbranceVal */
     , (2192305032,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2192305032,  16,          1) /* ItemUseable - No */
     , (2192305032,  19,       4575) /* Value */
     , (2192305032,  28,        280) /* ArmorLevel */
     , (2192305032,  65,        101) /* Placement - Resting */
     , (2192305032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305032, 106,        200) /* ItemSpellcraft */
     , (2192305032, 107,        982) /* ItemCurMana */
     , (2192305032, 108,       1000) /* ItemMaxMana */
     , (2192305032, 109,        150) /* ItemDifficulty */
     , (2192305032, 158,          7) /* WieldRequirements - Level */
     , (2192305032, 159,          1) /* WieldSkillType - Axe */
     , (2192305032, 160,         50) /* WieldDifficulty */
     , (2192305032, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305032,   1, False) /* Stuck */
     , (2192305032,  11, True ) /* IgnoreCollisions */
     , (2192305032,  13, True ) /* Ethereal */
     , (2192305032,  14, True ) /* GravityStatus */
     , (2192305032,  19, True ) /* Attackable */
     , (2192305032,  22, True ) /* Inscribable */
     , (2192305032, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305032,   5, -0.0329999998211861) /* ManaRate */
     , (2192305032,  13,       1) /* ArmorModVsSlash */
     , (2192305032,  14,       1) /* ArmorModVsPierce */
     , (2192305032,  15,       1) /* ArmorModVsBludgeon */
     , (2192305032,  16,       1) /* ArmorModVsCold */
     , (2192305032,  17,       1) /* ArmorModVsFire */
     , (2192305032,  18,       1) /* ArmorModVsAcid */
     , (2192305032,  19,       1) /* ArmorModVsElectric */
     , (2192305032, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305032,   1, 'Heavy Gromnie Hide Leggings') /* Name */
     , (2192305032,  16, 'A pair of amullian leggings crafted from the hide of a brass gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305032,   1,   33554856) /* Setup */
     , (2192305032,   3,  536870932) /* SoundTable */
     , (2192305032,   6,   67108990) /* PaletteBase */
     , (2192305032,   8,  100676918) /* Icon */
     , (2192305032,  22,  872415275) /* PhysicsEffectTable */
     , (2192305032, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2192305032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305032,   1, 1343018026) /* Owner */
     , (2192305032,   2, 1343018026) /* Container */
     , (2192305032, 8000, 2192305032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305032,  1316,      2) 
     , (2192305032,  1486,      2) 
     , (2192305032,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305032, 67115332, 72, 24)
     , (2192305032, 67115332, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192305032, 0, 83887064, 83895496, 0)
     , (2192305032, 0, 83887066, 83895495, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305032, 0, 16778829, 0);
