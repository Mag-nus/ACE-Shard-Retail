INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231243902, 2601, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231243902,   1,          4) /* ItemType - Clothing */
     , (3231243902,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3231243902,   5,        135) /* EncumbranceVal */
     , (3231243902,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3231243902,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3231243902,  18,          1) /* UiEffects - Magical */
     , (3231243902,  19,       7547) /* Value */
     , (3231243902,  28,        240) /* ArmorLevel */
     , (3231243902, 105,          6) /* ItemWorkmanship */
     , (3231243902, 106,        370) /* ItemSpellcraft */
     , (3231243902, 107,       1151) /* ItemCurMana */
     , (3231243902, 108,       1369) /* ItemMaxMana */
     , (3231243902, 109,        441) /* ItemDifficulty */
     , (3231243902, 110,          0) /* ItemAllegianceRankLimit */
     , (3231243902, 115,          0) /* ItemSkillLevelLimit */
     , (3231243902, 131,          5) /* MaterialType - Satin */
     , (3231243902, 158,          7) /* WieldRequirements - Level */
     , (3231243902, 159,          1) /* WieldSkillType - Axe */
     , (3231243902, 160,        180) /* WieldDifficulty */
     , (3231243902, 172,          1) /* AppraisalLongDescDecoration */
     , (3231243902, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231243902, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231243902,   5, -0.0666666701436043) /* ManaRate */
     , (3231243902,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3231243902,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3231243902,  15,       3) /* ArmorModVsBludgeon */
     , (3231243902,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3231243902,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3231243902,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3231243902,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231243902,   1, 'Loose Pants') /* Name */
     , (3231243902,  16, 'Loose Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231243902,   1,   33554653) /* Setup */
     , (3231243902,   8,       4072) /* Icon */
     , (3231243902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231243902,   3, 1343248251) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231243902,  2149,      2) 
     , (3231243902,  4472,      2) 
     , (3231243902,  6105,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231243902, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231243902, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231243902, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231243902, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231243902, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231243902, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231243902, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231243902, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
