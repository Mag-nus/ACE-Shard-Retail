INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236317770, 2472, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236317770,   1,      32768) /* ItemType - Caster */
     , (2236317770,   5,         50) /* EncumbranceVal */
     , (2236317770,   9,   16777216) /* ValidLocations - Held */
     , (2236317770,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2236317770,  18,          1) /* UiEffects - Magical */
     , (2236317770,  19,      23520) /* Value */
     , (2236317770,  94,         16) /* TargetType - Creature */
     , (2236317770, 105,          7) /* ItemWorkmanship */
     , (2236317770, 106,        370) /* ItemSpellcraft */
     , (2236317770, 107,        734) /* ItemCurMana */
     , (2236317770, 108,       2001) /* ItemMaxMana */
     , (2236317770, 109,        314) /* ItemDifficulty */
     , (2236317770, 110,          0) /* ItemAllegianceRankLimit */
     , (2236317770, 115,          0) /* ItemSkillLevelLimit */
     , (2236317770, 131,         21) /* MaterialType - Emerald */
     , (2236317770, 151,          2) /* HookType - Wall */
     , (2236317770, 158,          7) /* WieldRequirements - Level */
     , (2236317770, 159,          1) /* WieldSkillType - Axe */
     , (2236317770, 160,        180) /* WieldDifficulty */
     , (2236317770, 171,         10) /* NumTimesTinkered */
     , (2236317770, 172,          5) /* AppraisalLongDescDecoration */
     , (2236317770, 177,          2) /* GemCount */
     , (2236317770, 178,         21) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2236317770,   5, -0.0666666701436043) /* ManaRate */
     , (2236317770,  29, 1.52000005543232) /* WeaponDefense */
     , (2236317770, 144, 0.179999997913837) /* ManaConversionMod */
     , (2236317770, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236317770,   1, 'Wand') /* Name */
     , (2236317770,  16, 'Wand of Force') /* LongDesc */
     , (2236317770,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236317770,   1,   33554812) /* Setup */
     , (2236317770,   8,       5499) /* Icon */
     , (2236317770,  28,         91) /* Spell - ForceBolt6 */
     , (2236317770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236317770,   3, 1342984971) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2236317770,    91,      2) 
     , (2236317770,  3259,      2) 
     , (2236317770,  4418,      2) 
     , (2236317770,  4663,      2) 
     , (2236317770,  5882,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2236317770, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
