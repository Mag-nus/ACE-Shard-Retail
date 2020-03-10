INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541492255, 43381, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541492255,   1,      32768) /* ItemType - Caster */
     , (2541492255,   5,         50) /* EncumbranceVal */
     , (2541492255,   9,   16777216) /* ValidLocations - Held */
     , (2541492255,  10,          0) /* CurrentWieldedLocation - None */
     , (2541492255,  18,          1) /* UiEffects - Magical */
     , (2541492255,  19,      24614) /* Value */
     , (2541492255,  45,       1024) /* DamageType - Nether */
     , (2541492255,  94,         16) /* TargetType - Creature */
     , (2541492255, 105,          7) /* ItemWorkmanship */
     , (2541492255, 106,        370) /* ItemSpellcraft */
     , (2541492255, 107,       6358) /* ItemCurMana */
     , (2541492255, 108,       6667) /* ItemMaxMana */
     , (2541492255, 109,        313) /* ItemDifficulty */
     , (2541492255, 110,          0) /* ItemAllegianceRankLimit */
     , (2541492255, 115,          0) /* ItemSkillLevelLimit */
     , (2541492255, 131,         60) /* MaterialType - Gold */
     , (2541492255, 151,          2) /* HookType - Wall */
     , (2541492255, 158,          2) /* WieldRequirements - RawSkill */
     , (2541492255, 159,         43) /* WieldSkillType - VoidMagic */
     , (2541492255, 160,        385) /* WieldDifficulty */
     , (2541492255, 166,         14) /* SlayerCreatureType - Undead */
     , (2541492255, 171,         10) /* NumTimesTinkered */
     , (2541492255, 172,          5) /* AppraisalLongDescDecoration */
     , (2541492255, 177,          3) /* GemCount */
     , (2541492255, 178,         38) /* GemType */
     , (2541492255, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541492255,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541492255,   5, -0.0666666701436043) /* ManaRate */
     , (2541492255,  29, 1.52000005543232) /* WeaponDefense */
     , (2541492255, 144, 0.179999997913837) /* ManaConversionMod */
     , (2541492255, 150,    1.03) /* WeaponMagicDefense */
     , (2541492255, 152, 1.24999995529652) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541492255,   1, 'Nether Sceptre') /* Name */
     , (2541492255,  16, 'Nether Sceptre of Curse Weakness') /* LongDesc */
     , (2541492255,  25, 'High-Voltage IV') /* CraftsmanName */
     , (2541492255,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (2541492255,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541492255,   1,   33561138) /* Setup */
     , (2541492255,   8,      14138) /* Icon */
     , (2541492255,  28,       5386) /* Spell - CurseWeakness8 */
     , (2541492255,  50,      25847) /* IconOverlay */
     , (2541492255,  52,      13144) /* IconUnderlay */
     , (2541492255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541492255,   2, 1343460256) /* Container */
     , (2541492255,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541492255,  2195,      2) 
     , (2541492255,  4418,      2) 
     , (2541492255,  5386,      2) 
     , (2541492255,  6091,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2541492255, 0, 6091, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
