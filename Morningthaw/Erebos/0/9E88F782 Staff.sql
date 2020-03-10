INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2659776386, 2547, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2659776386,   1,      32768) /* ItemType - Caster */
     , (2659776386,   5,         50) /* EncumbranceVal */
     , (2659776386,   9,   16777216) /* ValidLocations - Held */
     , (2659776386,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2659776386,  18,          1) /* UiEffects - Magical */
     , (2659776386,  19,      18209) /* Value */
     , (2659776386,  94,         16) /* TargetType - Creature */
     , (2659776386, 105,          8) /* ItemWorkmanship */
     , (2659776386, 106,        370) /* ItemSpellcraft */
     , (2659776386, 107,       2664) /* ItemCurMana */
     , (2659776386, 108,       2801) /* ItemMaxMana */
     , (2659776386, 109,        340) /* ItemDifficulty */
     , (2659776386, 110,          0) /* ItemAllegianceRankLimit */
     , (2659776386, 115,          0) /* ItemSkillLevelLimit */
     , (2659776386, 131,         58) /* MaterialType - Bronze */
     , (2659776386, 151,          2) /* HookType - Wall */
     , (2659776386, 158,          7) /* WieldRequirements - Level */
     , (2659776386, 159,          1) /* WieldSkillType - Axe */
     , (2659776386, 160,        180) /* WieldDifficulty */
     , (2659776386, 171,         10) /* NumTimesTinkered */
     , (2659776386, 172,          5) /* AppraisalLongDescDecoration */
     , (2659776386, 177,          5) /* GemCount */
     , (2659776386, 178,         21) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2659776386,   5, -0.0666666701436043) /* ManaRate */
     , (2659776386,  29, 1.5700000077486) /* WeaponDefense */
     , (2659776386,  39,       0) /* DefaultScale */
     , (2659776386, 144, 0.162000002145767) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2659776386,   1, 'Staff') /* Name */
     , (2659776386,  16, 'Staff of Frost') /* LongDesc */
     , (2659776386,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2659776386,   1,   33555022) /* Setup */
     , (2659776386,   8,       5799) /* Icon */
     , (2659776386,  28,       2136) /* Spell - FrostBolt7 */
     , (2659776386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2659776386,   3, 1343185102) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2659776386,  2136,      2) 
     , (2659776386,  2215,      2) 
     , (2659776386,  4400,      2) 
     , (2659776386,  4418,      2) 
     , (2659776386,  4663,      2) 
     , (2659776386,  4696,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2659776386, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
