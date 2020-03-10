INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696753, 23591, 2, 3199232) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696753,   1,          2) /* ItemType - Armor */
     , (2158696753,   4,      16384) /* ClothingPriority - Head */
     , (2158696753,   5,        200) /* EncumbranceVal */
     , (2158696753,   9,          1) /* ValidLocations - HeadWear */
     , (2158696753,  18,          1) /* UiEffects - Magical */
     , (2158696753,  19,       3000) /* Value */
     , (2158696753,  28,        130) /* ArmorLevel */
     , (2158696753, 106,        150) /* ItemSpellcraft */
     , (2158696753, 107,        746) /* ItemCurMana */
     , (2158696753, 108,       1320) /* ItemMaxMana */
     , (2158696753, 109,        100) /* ItemDifficulty */
     , (2158696753, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696753,   5, -0.025000000372529) /* ManaRate */
     , (2158696753,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158696753,  14,       1) /* ArmorModVsPierce */
     , (2158696753,  15,       1) /* ArmorModVsBludgeon */
     , (2158696753,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158696753,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2158696753,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158696753,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696753,   1, 'Energy Crown') /* Name */
     , (2158696753,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized and protected.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696753,   1,   33557336) /* Setup */
     , (2158696753,   8,       8821) /* Icon */
     , (2158696753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696753,   2, 1343221673) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158696753,   191,      2) 
     , (2158696753,   277,      2) 
     , (2158696753,  1069,      2) 
     , (2158696753,  1484,      2) ;
