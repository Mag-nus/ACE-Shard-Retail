INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255699960, 29263, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255699960,   1,      32768) /* ItemType - Caster */
     , (3255699960,   5,         50) /* EncumbranceVal */
     , (3255699960,   9,   16777216) /* ValidLocations - Held */
     , (3255699960,  10,          0) /* CurrentWieldedLocation - None */
     , (3255699960,  18,        129) /* UiEffects - Magical, Frost */
     , (3255699960,  19,      22114) /* Value */
     , (3255699960,  45,          8) /* DamageType - Cold */
     , (3255699960,  94,         16) /* TargetType - Creature */
     , (3255699960, 105,          6) /* ItemWorkmanship */
     , (3255699960, 106,        370) /* ItemSpellcraft */
     , (3255699960, 107,       2870) /* ItemCurMana */
     , (3255699960, 108,       3812) /* ItemMaxMana */
     , (3255699960, 109,        451) /* ItemDifficulty */
     , (3255699960, 110,          0) /* ItemAllegianceRankLimit */
     , (3255699960, 115,          0) /* ItemSkillLevelLimit */
     , (3255699960, 131,         23) /* MaterialType - GreenGarnet */
     , (3255699960, 151,          2) /* HookType - Wall */
     , (3255699960, 158,          2) /* WieldRequirements - RawSkill */
     , (3255699960, 159,         34) /* WieldSkillType - WarMagic */
     , (3255699960, 160,        385) /* WieldDifficulty */
     , (3255699960, 171,         10) /* NumTimesTinkered */
     , (3255699960, 172,          5) /* AppraisalLongDescDecoration */
     , (3255699960, 177,          3) /* GemCount */
     , (3255699960, 178,         22) /* GemType */
     , (3255699960, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3255699960,   5, -0.0666666701436043) /* ManaRate */
     , (3255699960,  29, 1.33999998867512) /* WeaponDefense */
     , (3255699960, 144, 0.179999997913837) /* ManaConversionMod */
     , (3255699960, 150,   1.015) /* WeaponMagicDefense */
     , (3255699960, 152, 1.39999993145466) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255699960,   1, 'Frost Sceptre') /* Name */
     , (3255699960,  16, 'Frost Sceptre of Force') /* LongDesc */
     , (3255699960,  39, 'Almedes Concubine') /* TinkerName */
     , (3255699960,  40, 'Almedes Concubine') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255699960,   1,   33559227) /* Setup */
     , (3255699960,   8,      14135) /* Icon */
     , (3255699960,  28,       2132) /* Spell - ForceBolt7 */
     , (3255699960,  52,      13144) /* IconUnderlay */
     , (3255699960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255699960,   2, 3045518711) /* Container */
     , (3255699960,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3255699960,  2132,      2) 
     , (3255699960,  2524,      2) 
     , (3255699960,  4329,      2) 
     , (3255699960,  4418,      2) 
     , (3255699960,  4670,      2) 
     , (3255699960,  6058,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3255699960, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
