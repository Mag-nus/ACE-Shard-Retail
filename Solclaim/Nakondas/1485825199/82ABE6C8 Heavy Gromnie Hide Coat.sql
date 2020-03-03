INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192303816, 28145, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192303816,   1,          2) /* ItemType - Armor */
     , (2192303816,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2192303816,   5,       1600) /* EncumbranceVal */
     , (2192303816,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2192303816,  16,          1) /* ItemUseable - No */
     , (2192303816,  19,       4575) /* Value */
     , (2192303816,  28,        280) /* ArmorLevel */
     , (2192303816,  65,        101) /* Placement - Resting */
     , (2192303816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192303816, 106,        200) /* ItemSpellcraft */
     , (2192303816, 107,        982) /* ItemCurMana */
     , (2192303816, 108,       1000) /* ItemMaxMana */
     , (2192303816, 109,        150) /* ItemDifficulty */
     , (2192303816, 158,          7) /* WieldRequirements - Level */
     , (2192303816, 159,          1) /* WieldSkillType - Axe */
     , (2192303816, 160,         50) /* WieldDifficulty */
     , (2192303816, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192303816,   1, False) /* Stuck */
     , (2192303816,  11, True ) /* IgnoreCollisions */
     , (2192303816,  13, True ) /* Ethereal */
     , (2192303816,  14, True ) /* GravityStatus */
     , (2192303816,  19, True ) /* Attackable */
     , (2192303816,  22, True ) /* Inscribable */
     , (2192303816, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192303816,   5, -0.0329999998211861) /* ManaRate */
     , (2192303816,  13,       1) /* ArmorModVsSlash */
     , (2192303816,  14,       1) /* ArmorModVsPierce */
     , (2192303816,  15,       1) /* ArmorModVsBludgeon */
     , (2192303816,  16,       1) /* ArmorModVsCold */
     , (2192303816,  17,       1) /* ArmorModVsFire */
     , (2192303816,  18,       1) /* ArmorModVsAcid */
     , (2192303816,  19,       1) /* ArmorModVsElectric */
     , (2192303816, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192303816,   1, 'Heavy Gromnie Hide Coat') /* Name */
     , (2192303816,  16, 'An amullian coat crafted from the hide of a copper gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192303816,   1,   33554854) /* Setup */
     , (2192303816,   3,  536870932) /* SoundTable */
     , (2192303816,   6,   67108990) /* PaletteBase */
     , (2192303816,   8,  100676906) /* Icon */
     , (2192303816,  22,  872415275) /* PhysicsEffectTable */
     , (2192303816, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2192303816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192303816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192303816,   1, 1343018026) /* Owner */
     , (2192303816,   2, 1343018026) /* Container */
     , (2192303816, 8000, 2192303816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192303816,  1076,      2) 
     , (2192303816,  1486,      2) 
     , (2192303816,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192303816, 67115332, 96, 40)
     , (2192303816, 67115332, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192303816, 0, 83887061, 83895493, 0)
     , (2192303816, 0, 83887060, 83895494, 1)
     , (2192303816, 0, 83886796, 83895492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192303816, 0, 16779535, 0);
