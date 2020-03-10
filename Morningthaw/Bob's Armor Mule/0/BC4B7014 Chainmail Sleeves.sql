INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3159060500, 101, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3159060500,   1,          2) /* ItemType - Armor */
     , (3159060500,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3159060500,   5,        293) /* EncumbranceVal */
     , (3159060500,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3159060500,  18,          1) /* UiEffects - Magical */
     , (3159060500,  19,      19776) /* Value */
     , (3159060500,  28,        256) /* ArmorLevel */
     , (3159060500, 105,          6) /* ItemWorkmanship */
     , (3159060500, 106,        370) /* ItemSpellcraft */
     , (3159060500, 107,        747) /* ItemCurMana */
     , (3159060500, 108,        747) /* ItemMaxMana */
     , (3159060500, 109,        415) /* ItemDifficulty */
     , (3159060500, 110,          0) /* ItemAllegianceRankLimit */
     , (3159060500, 115,          0) /* ItemSkillLevelLimit */
     , (3159060500, 131,         60) /* MaterialType - Gold */
     , (3159060500, 158,          7) /* WieldRequirements - Level */
     , (3159060500, 159,          1) /* WieldSkillType - Axe */
     , (3159060500, 160,        180) /* WieldDifficulty */
     , (3159060500, 172,          1) /* AppraisalLongDescDecoration */
     , (3159060500, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3159060500, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3159060500,   5, -0.0666666666666667) /* ManaRate */
     , (3159060500,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3159060500,  14,       1) /* ArmorModVsPierce */
     , (3159060500,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3159060500,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3159060500,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3159060500,  18,     0.5) /* ArmorModVsAcid */
     , (3159060500,  19, 0.802842199802399) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3159060500,   1, 'Chainmail Sleeves') /* Name */
     , (3159060500,  16, 'Chainmail Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3159060500,   1,   33554655) /* Setup */
     , (3159060500,   8,       5506) /* Icon */
     , (3159060500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3159060500,   2, 2154069548) /* Container */
     , (3159060500,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3159060500,  2061,      2) 
     , (3159060500,  4407,      2) 
     , (3159060500,  6075,      2) ;
