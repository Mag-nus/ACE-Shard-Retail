INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411666853, 25313, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411666853,   1,          2) /* ItemType - Armor */
     , (2411666853,   4,      65536) /* ClothingPriority - Feet */
     , (2411666853,   5,        250) /* EncumbranceVal */
     , (2411666853,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2411666853,  18,          1) /* UiEffects - Magical */
     , (2411666853,  19,      13370) /* Value */
     , (2411666853,  28,        300) /* ArmorLevel */
     , (2411666853,  33,          1) /* Bonded - Bonded */
     , (2411666853, 106,        325) /* ItemSpellcraft */
     , (2411666853, 107,       1000) /* ItemCurMana */
     , (2411666853, 108,       1000) /* ItemMaxMana */
     , (2411666853, 115,        200) /* ItemSkillLevelLimit */
     , (2411666853, 151,          9) /* HookType - Floor, Yard */
     , (2411666853, 158,          7) /* WieldRequirements - Level */
     , (2411666853, 159,          1) /* WieldSkillType - Axe */
     , (2411666853, 160,         50) /* WieldDifficulty */
     , (2411666853, 176,         24) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411666853, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2411666853,   5,   -0.05) /* ManaRate */
     , (2411666853,  13,     1.5) /* ArmorModVsSlash */
     , (2411666853,  14,     1.5) /* ArmorModVsPierce */
     , (2411666853,  15,     1.5) /* ArmorModVsBludgeon */
     , (2411666853,  16,       1) /* ArmorModVsCold */
     , (2411666853,  17,       1) /* ArmorModVsFire */
     , (2411666853,  18,       1) /* ArmorModVsAcid */
     , (2411666853,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411666853,   1, 'Walking Boots') /* Name */
     , (2411666853,  16, 'These boots were made for walking. They can also be dyed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411666853,   1,   33558440) /* Setup */
     , (2411666853,   8,      11525) /* Icon */
     , (2411666853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411666853,   2, 2158696769) /* Container */
     , (2411666853,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2411666853,   987,      2) 
     , (2411666853,  1402,      2) 
     , (2411666853,  1485,      2) 
     , (2411666853,  2662,      2) ;
