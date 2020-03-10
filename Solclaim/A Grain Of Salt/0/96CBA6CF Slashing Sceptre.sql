INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2529928911, 29265, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2529928911,   1,      32768) /* ItemType - Caster */
     , (2529928911,   5,         50) /* EncumbranceVal */
     , (2529928911,   9,   16777216) /* ValidLocations - Held */
     , (2529928911,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2529928911,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2529928911,  19,      11507) /* Value */
     , (2529928911,  45,          1) /* DamageType - Slash */
     , (2529928911,  94,         16) /* TargetType - Creature */
     , (2529928911, 105,          7) /* ItemWorkmanship */
     , (2529928911, 106,        370) /* ItemSpellcraft */
     , (2529928911, 107,       2103) /* ItemCurMana */
     , (2529928911, 108,       2334) /* ItemMaxMana */
     , (2529928911, 109,        401) /* ItemDifficulty */
     , (2529928911, 110,          0) /* ItemAllegianceRankLimit */
     , (2529928911, 115,          0) /* ItemSkillLevelLimit */
     , (2529928911, 131,         57) /* MaterialType - Brass */
     , (2529928911, 151,          2) /* HookType - Wall */
     , (2529928911, 158,          2) /* WieldRequirements - RawSkill */
     , (2529928911, 159,         34) /* WieldSkillType - WarMagic */
     , (2529928911, 160,        385) /* WieldDifficulty */
     , (2529928911, 171,         10) /* NumTimesTinkered */
     , (2529928911, 172,          5) /* AppraisalLongDescDecoration */
     , (2529928911, 177,          4) /* GemCount */
     , (2529928911, 178,         39) /* GemType */
     , (2529928911, 179,          8) /* ImbuedEffect - SlashRending */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2529928911,   5, -0.0666666701436043) /* ManaRate */
     , (2529928911,  29, 1.34999997913837) /* WeaponDefense */
     , (2529928911, 144, 0.107999994724989) /* ManaConversionMod */
     , (2529928911, 152, 1.39999993145466) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2529928911,   1, 'Slashing Sceptre') /* Name */
     , (2529928911,  16, 'Slashing Sceptre of Force') /* LongDesc */
     , (2529928911,  39, 'Tinkermulus') /* TinkerName */
     , (2529928911,  40, 'Tinkermulus') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2529928911,   1,   33559233) /* Setup */
     , (2529928911,   8,      14138) /* Icon */
     , (2529928911,  28,       2132) /* Spell - ForceBolt7 */
     , (2529928911,  52,      13148) /* IconUnderlay */
     , (2529928911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2529928911,   3, 1343085697) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2529928911,  2117,      2) 
     , (2529928911,  2132,      2) 
     , (2529928911,  4400,      2) 
     , (2529928911,  4582,      2) 
     , (2529928911,  4670,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2529928911, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
