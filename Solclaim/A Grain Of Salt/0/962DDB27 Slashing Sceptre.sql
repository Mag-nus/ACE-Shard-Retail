INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2519587623, 29265, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2519587623,   1,      32768) /* ItemType - Caster */
     , (2519587623,   5,         50) /* EncumbranceVal */
     , (2519587623,   9,   16777216) /* ValidLocations - Held */
     , (2519587623,  10,          0) /* CurrentWieldedLocation - None */
     , (2519587623,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2519587623,  19,      21565) /* Value */
     , (2519587623,  45,          1) /* DamageType - Slash */
     , (2519587623,  94,         16) /* TargetType - Creature */
     , (2519587623, 105,          6) /* ItemWorkmanship */
     , (2519587623, 106,        370) /* ItemSpellcraft */
     , (2519587623, 107,       3105) /* ItemCurMana */
     , (2519587623, 108,       4356) /* ItemMaxMana */
     , (2519587623, 109,        328) /* ItemDifficulty */
     , (2519587623, 110,          0) /* ItemAllegianceRankLimit */
     , (2519587623, 115,          0) /* ItemSkillLevelLimit */
     , (2519587623, 131,         63) /* MaterialType - Silver */
     , (2519587623, 151,          2) /* HookType - Wall */
     , (2519587623, 158,          2) /* WieldRequirements - RawSkill */
     , (2519587623, 159,         34) /* WieldSkillType - WarMagic */
     , (2519587623, 160,        375) /* WieldDifficulty */
     , (2519587623, 171,         10) /* NumTimesTinkered */
     , (2519587623, 172,          5) /* AppraisalLongDescDecoration */
     , (2519587623, 177,          4) /* GemCount */
     , (2519587623, 178,         38) /* GemType */
     , (2519587623, 179,          8) /* ImbuedEffect - SlashRending */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2519587623,   5, -0.0666666701436043) /* ManaRate */
     , (2519587623,  29, 1.57999999821186) /* WeaponDefense */
     , (2519587623, 144, 0.179999997913837) /* ManaConversionMod */
     , (2519587623, 152, 1.22999997437) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2519587623,   1, 'Slashing Sceptre') /* Name */
     , (2519587623,  16, 'Slashing Sceptre of Acid') /* LongDesc */
     , (2519587623,  39, 'Tinkermulus') /* TinkerName */
     , (2519587623,  40, 'Tinkermulus') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2519587623,   1,   33559233) /* Setup */
     , (2519587623,   8,      14137) /* Icon */
     , (2519587623,  28,       4433) /* Spell - AcidStream8 */
     , (2519587623,  52,      13148) /* IconUnderlay */
     , (2519587623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2519587623,   2, 1343085697) /* Container */
     , (2519587623,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2519587623,  3259,      2) 
     , (2519587623,  4305,      2) 
     , (2519587623,  4418,      2) 
     , (2519587623,  4433,      2) 
     , (2519587623,  6091,      2) 
     , (2519587623,  6126,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2519587623, 0, 6091, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
