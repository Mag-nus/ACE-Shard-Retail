INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153853875, 43382, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153853875,   1,      32768) /* ItemType - Caster */
     , (2153853875,   5,         50) /* EncumbranceVal */
     , (2153853875,   9,   16777216) /* ValidLocations - Held */
     , (2153853875,  10,          0) /* CurrentWieldedLocation - None */
     , (2153853875,  18,          1) /* UiEffects - Magical */
     , (2153853875,  19,      51601) /* Value */
     , (2153853875,  45,       1024) /* DamageType - Nether */
     , (2153853875,  94,         16) /* TargetType - Creature */
     , (2153853875, 105,          9) /* ItemWorkmanship */
     , (2153853875, 106,        370) /* ItemSpellcraft */
     , (2153853875, 107,       3632) /* ItemCurMana */
     , (2153853875, 108,       4912) /* ItemMaxMana */
     , (2153853875, 109,        308) /* ItemDifficulty */
     , (2153853875, 110,          0) /* ItemAllegianceRankLimit */
     , (2153853875, 115,          0) /* ItemSkillLevelLimit */
     , (2153853875, 131,         20) /* MaterialType - Diamond */
     , (2153853875, 151,          2) /* HookType - Wall */
     , (2153853875, 158,          2) /* WieldRequirements - RawSkill */
     , (2153853875, 159,         43) /* WieldSkillType - VoidMagic */
     , (2153853875, 160,        385) /* WieldDifficulty */
     , (2153853875, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2153853875, 171,         10) /* NumTimesTinkered */
     , (2153853875, 172,          5) /* AppraisalLongDescDecoration */
     , (2153853875, 177,          4) /* GemCount */
     , (2153853875, 178,         20) /* GemType */
     , (2153853875, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153853875,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153853875,   5, -0.0666666701436043) /* ManaRate */
     , (2153853875,  29, 1.37999995052814) /* WeaponDefense */
     , (2153853875,  39,       0) /* DefaultScale */
     , (2153853875, 144, 0.143999992966652) /* ManaConversionMod */
     , (2153853875, 150,   1.035) /* WeaponMagicDefense */
     , (2153853875, 152, 1.39999993145466) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153853875,   1, 'Nether Baton') /* Name */
     , (2153853875,  16, 'Nether Baton of Nether Arc') /* LongDesc */
     , (2153853875,  25, 'Dweia') /* CraftsmanName */
     , (2153853875,  39, 'Dm''s Shadow') /* TinkerName */
     , (2153853875,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153853875,   1,   33561136) /* Setup */
     , (2153853875,   8,      24721) /* Icon */
     , (2153853875,  28,       5368) /* Spell - NetherArc8 */
     , (2153853875,  50,      25734) /* IconOverlay */
     , (2153853875,  52,      13144) /* IconUnderlay */
     , (2153853875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153853875,   2, 1343204105) /* Container */
     , (2153853875,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153853875,  2117,      2) 
     , (2153853875,  4510,      2) 
     , (2153853875,  4670,      2) 
     , (2153853875,  5368,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153853875, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
