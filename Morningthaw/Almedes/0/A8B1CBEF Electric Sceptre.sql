INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2830224367, 29261, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2830224367,   1,      32768) /* ItemType - Caster */
     , (2830224367,   5,         50) /* EncumbranceVal */
     , (2830224367,   9,   16777216) /* ValidLocations - Held */
     , (2830224367,  10,          0) /* CurrentWieldedLocation - None */
     , (2830224367,  18,         65) /* UiEffects - Magical, Lightning */
     , (2830224367,  19,      25363) /* Value */
     , (2830224367,  45,         64) /* DamageType - Electric */
     , (2830224367,  94,         16) /* TargetType - Creature */
     , (2830224367, 105,          5) /* ItemWorkmanship */
     , (2830224367, 106,        370) /* ItemSpellcraft */
     , (2830224367, 107,       2882) /* ItemCurMana */
     , (2830224367, 108,       3034) /* ItemMaxMana */
     , (2830224367, 109,        400) /* ItemDifficulty */
     , (2830224367, 110,          0) /* ItemAllegianceRankLimit */
     , (2830224367, 115,          0) /* ItemSkillLevelLimit */
     , (2830224367, 131,         21) /* MaterialType - Emerald */
     , (2830224367, 151,          2) /* HookType - Wall */
     , (2830224367, 158,          2) /* WieldRequirements - RawSkill */
     , (2830224367, 159,         34) /* WieldSkillType - WarMagic */
     , (2830224367, 160,        375) /* WieldDifficulty */
     , (2830224367, 171,         10) /* NumTimesTinkered */
     , (2830224367, 172,          5) /* AppraisalLongDescDecoration */
     , (2830224367, 177,          4) /* GemCount */
     , (2830224367, 178,         21) /* GemType */
     , (2830224367, 179,        256) /* ImbuedEffect - ElectricRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2830224367,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2830224367,   5, -0.0666666701436043) /* ManaRate */
     , (2830224367,  29, 1.43000002205372) /* WeaponDefense */
     , (2830224367, 144, 0.179999997913837) /* ManaConversionMod */
     , (2830224367, 149,   1.035) /* WeaponMissileDefense */
     , (2830224367, 152, 1.2999999076128) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2830224367,   1, 'Electric Sceptre') /* Name */
     , (2830224367,   7, 'Telsa''s Nightmare') /* Inscription */
     , (2830224367,   8, 'Almedes') /* ScribeName */
     , (2830224367,  16, 'Electric Sceptre of Frost') /* LongDesc */
     , (2830224367,  39, 'Almedes Concubine') /* TinkerName */
     , (2830224367,  40, 'Almedes Concubine') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2830224367,   1,   33559230) /* Setup */
     , (2830224367,   8,      14135) /* Icon */
     , (2830224367,  28,       2136) /* Spell - FrostBolt7 */
     , (2830224367,  52,      13140) /* IconUnderlay */
     , (2830224367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2830224367,   2, 1342506781) /* Container */
     , (2830224367,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2830224367,  2136,      2) 
     , (2830224367,  4414,      2) 
     , (2830224367,  4418,      2) 
     , (2830224367,  4670,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2830224367, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
