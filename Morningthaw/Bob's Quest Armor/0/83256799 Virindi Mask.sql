INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200266649, 8153, 2, 3199232) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200266649,   1,          2) /* ItemType - Armor */
     , (2200266649,   4,      16384) /* ClothingPriority - Head */
     , (2200266649,   5,        300) /* EncumbranceVal */
     , (2200266649,   9,          1) /* ValidLocations - HeadWear */
     , (2200266649,  18,          1) /* UiEffects - Magical */
     , (2200266649,  19,       2000) /* Value */
     , (2200266649,  28,        180) /* ArmorLevel */
     , (2200266649, 106,        200) /* ItemSpellcraft */
     , (2200266649, 107,        200) /* ItemCurMana */
     , (2200266649, 108,        200) /* ItemMaxMana */
     , (2200266649, 109,        120) /* ItemDifficulty */
     , (2200266649, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2200266649,   5, -0.0333) /* ManaRate */
     , (2200266649,  13,       1) /* ArmorModVsSlash */
     , (2200266649,  14,       1) /* ArmorModVsPierce */
     , (2200266649,  15,       1) /* ArmorModVsBludgeon */
     , (2200266649,  16,       2) /* ArmorModVsCold */
     , (2200266649,  17,       1) /* ArmorModVsFire */
     , (2200266649,  18,       1) /* ArmorModVsAcid */
     , (2200266649,  19,       2) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200266649,   1, 'Virindi Mask') /* Name */
     , (2200266649,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200266649,   1,   33556827) /* Setup */
     , (2200266649,   8,       7732) /* Icon */
     , (2200266649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200266649,   2, 1343221673) /* Container */
     , (2200266649,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2200266649,   247,      2) ;
