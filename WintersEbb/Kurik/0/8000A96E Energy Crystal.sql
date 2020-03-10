INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147527022, 29261, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147527022,   1,      32768) /* ItemType - Caster */
     , (2147527022,   5,         50) /* EncumbranceVal */
     , (2147527022,   9,   16777216) /* ValidLocations - Held */
     , (2147527022,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2147527022,  18,         65) /* UiEffects - Magical, Lightning */
     , (2147527022,  19,      20544) /* Value */
     , (2147527022,  45,         64) /* DamageType - Electric */
     , (2147527022,  94,         16) /* TargetType - Creature */
     , (2147527022, 105,          7) /* ItemWorkmanship */
     , (2147527022, 106,        367) /* ItemSpellcraft */
     , (2147527022, 107,       1970) /* ItemCurMana */
     , (2147527022, 108,       2501) /* ItemMaxMana */
     , (2147527022, 109,        337) /* ItemDifficulty */
     , (2147527022, 110,          0) /* ItemAllegianceRankLimit */
     , (2147527022, 115,          0) /* ItemSkillLevelLimit */
     , (2147527022, 131,         47) /* MaterialType - WhiteSapphire */
     , (2147527022, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147527022, 158,          2) /* WieldRequirements - RawSkill */
     , (2147527022, 159,         34) /* WieldSkillType - WarMagic */
     , (2147527022, 160,        385) /* WieldDifficulty */
     , (2147527022, 171,         10) /* NumTimesTinkered */
     , (2147527022, 172,          5) /* AppraisalLongDescDecoration */
     , (2147527022, 177,          1) /* GemCount */
     , (2147527022, 178,         38) /* GemType */
     , (2147527022, 179,        256) /* ImbuedEffect - ElectricRending */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147527022,   5, -0.0666666701436043) /* ManaRate */
     , (2147527022,  29, 1.35999996960163) /* WeaponDefense */
     , (2147527022, 144, 0.179999997913837) /* ManaConversionMod */
     , (2147527022, 152, 1.39999993145466) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147527022,   1, 'Energy Crystal') /* Name */
     , (2147527022,  16, '') /* LongDesc */
     , (2147527022,  39, 'Thetower') /* TinkerName */
     , (2147527022,  40, 'Timtam') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147527022,   1,   33558442) /* Setup */
     , (2147527022,   8,      11552) /* Icon */
     , (2147527022,  28,         63) /* Spell - AcidStream6 */
     , (2147527022,  52,      13140) /* IconUnderlay */
     , (2147527022, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147527022,   3, 1342233050) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147527022,    63,      2) 
     , (2147527022,  2101,      2) 
     , (2147527022,  2323,      2) 
     , (2147527022,  3259,      2) 
     , (2147527022,  4418,      2) 
     , (2147527022,  4670,      2) 
     , (2147527022,  6041,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147527022, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
