INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431660908, 8153, 2, 3199232) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431660908,   1,          2) /* ItemType - Armor */
     , (2431660908,   4,      16384) /* ClothingPriority - Head */
     , (2431660908,   5,        300) /* EncumbranceVal */
     , (2431660908,   9,          1) /* ValidLocations - HeadWear */
     , (2431660908,  18,          1) /* UiEffects - Magical */
     , (2431660908,  19,       2000) /* Value */
     , (2431660908,  28,        180) /* ArmorLevel */
     , (2431660908, 106,        200) /* ItemSpellcraft */
     , (2431660908, 107,        200) /* ItemCurMana */
     , (2431660908, 108,        200) /* ItemMaxMana */
     , (2431660908, 109,        120) /* ItemDifficulty */
     , (2431660908, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431660908,   5, -0.0333) /* ManaRate */
     , (2431660908,  13,       1) /* ArmorModVsSlash */
     , (2431660908,  14,       1) /* ArmorModVsPierce */
     , (2431660908,  15,       1) /* ArmorModVsBludgeon */
     , (2431660908,  16,       2) /* ArmorModVsCold */
     , (2431660908,  17,       1) /* ArmorModVsFire */
     , (2431660908,  18,       1) /* ArmorModVsAcid */
     , (2431660908,  19,       2) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431660908,   1, 'Virindi Mask') /* Name */
     , (2431660908,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431660908,   1,   33556827) /* Setup */
     , (2431660908,   8,       7732) /* Icon */
     , (2431660908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431660908,   2, 1343221673) /* Container */
     , (2431660908,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431660908,   247,      2) ;
