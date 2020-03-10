INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2680524204, 11998, 2, 3199232) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2680524204,   1,          2) /* ItemType - Armor */
     , (2680524204,   4,      16384) /* ClothingPriority - Head */
     , (2680524204,   5,        300) /* EncumbranceVal */
     , (2680524204,   9,          1) /* ValidLocations - HeadWear */
     , (2680524204,  18,          1) /* UiEffects - Magical */
     , (2680524204,  19,       4000) /* Value */
     , (2680524204,  28,        200) /* ArmorLevel */
     , (2680524204, 106,        250) /* ItemSpellcraft */
     , (2680524204, 107,        400) /* ItemCurMana */
     , (2680524204, 108,        400) /* ItemMaxMana */
     , (2680524204, 109,        160) /* ItemDifficulty */
     , (2680524204, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2680524204,   5, -0.0333) /* ManaRate */
     , (2680524204,  13,       1) /* ArmorModVsSlash */
     , (2680524204,  14,       1) /* ArmorModVsPierce */
     , (2680524204,  15,       1) /* ArmorModVsBludgeon */
     , (2680524204,  16,       2) /* ArmorModVsCold */
     , (2680524204,  17,       1) /* ArmorModVsFire */
     , (2680524204,  18,       1) /* ArmorModVsAcid */
     , (2680524204,  19,       2) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2680524204,   1, 'Virindi Inquisitor''s Mask') /* Name */
     , (2680524204,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2680524204,   1,   33556827) /* Setup */
     , (2680524204,   8,       8810) /* Icon */
     , (2680524204, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2680524204,   2, 1343221673) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2680524204,   248,      2) 
     , (2680524204,  1311,      2) 
     , (2680524204,  1483,      2) ;
