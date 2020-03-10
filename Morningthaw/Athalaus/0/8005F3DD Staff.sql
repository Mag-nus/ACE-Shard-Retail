INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873757, 2547, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873757,   1,      32768) /* ItemType - Caster */
     , (2147873757,   5,         50) /* EncumbranceVal */
     , (2147873757,   9,   16777216) /* ValidLocations - Held */
     , (2147873757,  10,          0) /* CurrentWieldedLocation - None */
     , (2147873757,  18,          1) /* UiEffects - Magical */
     , (2147873757,  19,      26231) /* Value */
     , (2147873757,  94,         16) /* TargetType - Creature */
     , (2147873757, 105,          9) /* ItemWorkmanship */
     , (2147873757, 106,        370) /* ItemSpellcraft */
     , (2147873757, 107,       2254) /* ItemCurMana */
     , (2147873757, 108,       2645) /* ItemMaxMana */
     , (2147873757, 109,        312) /* ItemDifficulty */
     , (2147873757, 110,          0) /* ItemAllegianceRankLimit */
     , (2147873757, 115,          0) /* ItemSkillLevelLimit */
     , (2147873757, 131,         51) /* MaterialType - Ivory */
     , (2147873757, 151,          2) /* HookType - Wall */
     , (2147873757, 158,          7) /* WieldRequirements - Level */
     , (2147873757, 159,          1) /* WieldSkillType - Axe */
     , (2147873757, 160,        180) /* WieldDifficulty */
     , (2147873757, 171,         10) /* NumTimesTinkered */
     , (2147873757, 172,          5) /* AppraisalLongDescDecoration */
     , (2147873757, 177,          6) /* GemCount */
     , (2147873757, 178,         39) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147873757,   5, -0.0666666701436043) /* ManaRate */
     , (2147873757,  29, 1.5499999076128) /* WeaponDefense */
     , (2147873757,  39,       0) /* DefaultScale */
     , (2147873757, 144, 0.0899999989569187) /* ManaConversionMod */
     , (2147873757, 150,   1.015) /* WeaponMagicDefense */
     , (2147873757, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873757,   1, 'Staff') /* Name */
     , (2147873757,   7, '[VR] You''ve made 21,068,856,205 XP in 15:09:00 for 1,390,672,476 XP/hour (5min 10,141,127,640 XP/hour). 222,506,035 XP to reach level 190, ETA 00:09:35.') /* Inscription */
     , (2147873757,   8, 'Athalaus') /* ScribeName */
     , (2147873757,  16, 'Staff of Acid') /* LongDesc */
     , (2147873757,  39, 'Dm''s Shadow') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873757,   1,   33555022) /* Setup */
     , (2147873757,   8,       5806) /* Icon */
     , (2147873757,  28,       4433) /* Spell - AcidStream8 */
     , (2147873757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873757,   2, 1343231278) /* Container */
     , (2147873757,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147873757,  2117,      2) 
     , (2147873757,  2502,      2) 
     , (2147873757,  2588,      2) 
     , (2147873757,  3259,      2) 
     , (2147873757,  4433,      2) 
     , (2147873757,  4510,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147873757, 0, 2588, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
