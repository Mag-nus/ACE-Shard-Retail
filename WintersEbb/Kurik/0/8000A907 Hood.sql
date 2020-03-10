INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526919, 25640, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526919,   1,          2) /* ItemType - Armor */
     , (2147526919,   4,      16384) /* ClothingPriority - Head */
     , (2147526919,   5,        145) /* EncumbranceVal */
     , (2147526919,   9,          1) /* ValidLocations - HeadWear */
     , (2147526919,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2147526919,  18,          1) /* UiEffects - Magical */
     , (2147526919,  19,      21359) /* Value */
     , (2147526919,  28,        723) /* ArmorLevel */
     , (2147526919, 105,          9) /* ItemWorkmanship */
     , (2147526919, 106,        370) /* ItemSpellcraft */
     , (2147526919, 107,        641) /* ItemCurMana */
     , (2147526919, 108,        907) /* ItemMaxMana */
     , (2147526919, 109,        333) /* ItemDifficulty */
     , (2147526919, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526919, 115,          0) /* ItemSkillLevelLimit */
     , (2147526919, 131,         52) /* MaterialType - Leather */
     , (2147526919, 151,          2) /* HookType - Wall */
     , (2147526919, 158,          7) /* WieldRequirements - Level */
     , (2147526919, 159,          1) /* WieldSkillType - Axe */
     , (2147526919, 160,        180) /* WieldDifficulty */
     , (2147526919, 171,         10) /* NumTimesTinkered */
     , (2147526919, 172,          1) /* AppraisalLongDescDecoration */
     , (2147526919, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147526919, 265,         16) /* EquipmentSetId - Defenders */
     , (2147526919, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526919, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526919,   5, -0.0666666701436043) /* ManaRate */
     , (2147526919,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147526919,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147526919,  15,       3) /* ArmorModVsBludgeon */
     , (2147526919,  16, 3.25338649749756) /* ArmorModVsCold */
     , (2147526919,  17,     2.5) /* ArmorModVsFire */
     , (2147526919,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2147526919,  19, 2.79999995231628) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526919,   1, 'Hood') /* Name */
     , (2147526919,  16, '') /* LongDesc */
     , (2147526919,  39, 'Thetower') /* TinkerName */
     , (2147526919,  40, 'Timtam') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526919,   1,   33556237) /* Setup */
     , (2147526919,   8,       7048) /* Icon */
     , (2147526919, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526919,   3, 1342233050) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526919,  2098,      2) 
     , (2147526919,  2577,      2) 
     , (2147526919,  4407,      2) 
     , (2147526919,  5881,      2) 
     , (2147526919,  6080,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147526919, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526919, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526919, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526919, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526919, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526919, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526919, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526919, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
