INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696820, 25313, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696820,   1,          2) /* ItemType - Armor */
     , (2158696820,   4,      65536) /* ClothingPriority - Feet */
     , (2158696820,   5,        250) /* EncumbranceVal */
     , (2158696820,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2158696820,  18,          1) /* UiEffects - Magical */
     , (2158696820,  19,      13370) /* Value */
     , (2158696820,  28,        300) /* ArmorLevel */
     , (2158696820,  33,          1) /* Bonded - Bonded */
     , (2158696820, 106,        325) /* ItemSpellcraft */
     , (2158696820, 107,       1000) /* ItemCurMana */
     , (2158696820, 108,       1000) /* ItemMaxMana */
     , (2158696820, 115,        200) /* ItemSkillLevelLimit */
     , (2158696820, 151,          9) /* HookType - Floor, Yard */
     , (2158696820, 158,          7) /* WieldRequirements - Level */
     , (2158696820, 159,          1) /* WieldSkillType - Axe */
     , (2158696820, 160,         50) /* WieldDifficulty */
     , (2158696820, 176,         24) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158696820, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696820,   5, -0.0500000007450581) /* ManaRate */
     , (2158696820,  13,     1.5) /* ArmorModVsSlash */
     , (2158696820,  14,     1.5) /* ArmorModVsPierce */
     , (2158696820,  15,     1.5) /* ArmorModVsBludgeon */
     , (2158696820,  16,       1) /* ArmorModVsCold */
     , (2158696820,  17,       1) /* ArmorModVsFire */
     , (2158696820,  18,       1) /* ArmorModVsAcid */
     , (2158696820,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696820,   1, 'Walking Boots') /* Name */
     , (2158696820,  16, 'These boots were made for walking. They can also be dyed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696820,   1,   33558440) /* Setup */
     , (2158696820,   8,      11517) /* Icon */
     , (2158696820, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696820,   2, 2158696769) /* Container */
     , (2158696820,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158696820,   987,      2) 
     , (2158696820,  1402,      2) 
     , (2158696820,  1485,      2) 
     , (2158696820,  2662,      2) ;
