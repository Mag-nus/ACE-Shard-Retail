INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188195754, 11986, 2, 3199232) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188195754,   1,          2) /* ItemType - Armor */
     , (2188195754,   4,      16384) /* ClothingPriority - Head */
     , (2188195754,   5,        200) /* EncumbranceVal */
     , (2188195754,   9,          1) /* ValidLocations - HeadWear */
     , (2188195754,  18,          1) /* UiEffects - Magical */
     , (2188195754,  19,       3000) /* Value */
     , (2188195754,  28,        130) /* ArmorLevel */
     , (2188195754, 106,        150) /* ItemSpellcraft */
     , (2188195754, 107,          0) /* ItemCurMana */
     , (2188195754, 108,        320) /* ItemMaxMana */
     , (2188195754, 109,        150) /* ItemDifficulty */
     , (2188195754, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188195754,   5, -0.0500000007450581) /* ManaRate */
     , (2188195754,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2188195754,  14,       1) /* ArmorModVsPierce */
     , (2188195754,  15,       1) /* ArmorModVsBludgeon */
     , (2188195754,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2188195754,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2188195754,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2188195754,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188195754,   1, 'Energy Crown') /* Name */
     , (2188195754,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188195754,   1,   33557336) /* Setup */
     , (2188195754,   8,       8820) /* Icon */
     , (2188195754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188195754,   2, 1343222102) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188195754,   191,      2) 
     , (2188195754,  1069,      2) 
     , (2188195754,  1484,      2) ;
