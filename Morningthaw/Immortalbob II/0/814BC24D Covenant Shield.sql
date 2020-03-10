INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169225805, 21158, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169225805,   1,          2) /* ItemType - Armor */
     , (2169225805,   5,       1187) /* EncumbranceVal */
     , (2169225805,   9,    2097152) /* ValidLocations - Shield */
     , (2169225805,  10,          0) /* CurrentWieldedLocation - None */
     , (2169225805,  18,          1) /* UiEffects - Magical */
     , (2169225805,  19,      45544) /* Value */
     , (2169225805,  28,        603) /* ArmorLevel */
     , (2169225805,  36,       9999) /* ResistMagic */
     , (2169225805,  51,          4) /* CombatUse - Shield */
     , (2169225805, 105,          8) /* ItemWorkmanship */
     , (2169225805, 106,        370) /* ItemSpellcraft */
     , (2169225805, 107,       1853) /* ItemCurMana */
     , (2169225805, 108,       2134) /* ItemMaxMana */
     , (2169225805, 109,        325) /* ItemDifficulty */
     , (2169225805, 110,          0) /* ItemAllegianceRankLimit */
     , (2169225805, 115,          0) /* ItemSkillLevelLimit */
     , (2169225805, 131,         59) /* MaterialType - Copper */
     , (2169225805, 151,          2) /* HookType - Wall */
     , (2169225805, 158,          2) /* WieldRequirements - RawSkill */
     , (2169225805, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2169225805, 160,        325) /* WieldDifficulty */
     , (2169225805, 172,          5) /* AppraisalLongDescDecoration */
     , (2169225805, 177,          4) /* GemCount */
     , (2169225805, 178,         16) /* GemType */
     , (2169225805, 270,          7) /* WieldRequirements2 - Level */
     , (2169225805, 271,          1) /* WieldSkillType2 - Axe */
     , (2169225805, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169225805,   5, -0.0666666701436043) /* ManaRate */
     , (2169225805,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2169225805,  14,       3) /* ArmorModVsPierce */
     , (2169225805,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (2169225805,  16, 3.40000009536743) /* ArmorModVsCold */
     , (2169225805,  17, 1.60000002384186) /* ArmorModVsFire */
     , (2169225805,  18,       1) /* ArmorModVsAcid */
     , (2169225805,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (2169225805,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169225805,   1, 'Covenant Shield') /* Name */
     , (2169225805,  16, 'Covenant Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169225805,   1,   33557878) /* Setup */
     , (2169225805,   8,      10131) /* Icon */
     , (2169225805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169225805,   2, 1342984971) /* Container */
     , (2169225805,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169225805,  2098,      2) 
     , (2169225805,  2108,      2) 
     , (2169225805,  2113,      2) 
     , (2169225805,  2614,      2) 
     , (2169225805,  4403,      2) 
     , (2169225805,  6099,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169225805, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169225805, 0, 6099, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169225805, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169225805, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169225805, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
