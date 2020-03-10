INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024071929, 43383, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024071929,   1,      32768) /* ItemType - Caster */
     , (3024071929,   5,         50) /* EncumbranceVal */
     , (3024071929,   9,   16777216) /* ValidLocations - Held */
     , (3024071929,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3024071929,  18,          1) /* UiEffects - Magical */
     , (3024071929,  19,      33029) /* Value */
     , (3024071929,  45,       1024) /* DamageType - Nether */
     , (3024071929,  94,         16) /* TargetType - Creature */
     , (3024071929, 105,          7) /* ItemWorkmanship */
     , (3024071929, 106,        370) /* ItemSpellcraft */
     , (3024071929, 107,       3184) /* ItemCurMana */
     , (3024071929, 108,       7001) /* ItemMaxMana */
     , (3024071929, 109,        432) /* ItemDifficulty */
     , (3024071929, 110,          0) /* ItemAllegianceRankLimit */
     , (3024071929, 115,          0) /* ItemSkillLevelLimit */
     , (3024071929, 131,         47) /* MaterialType - WhiteSapphire */
     , (3024071929, 151,          2) /* HookType - Wall */
     , (3024071929, 158,          2) /* WieldRequirements - RawSkill */
     , (3024071929, 159,         43) /* WieldSkillType - VoidMagic */
     , (3024071929, 160,        375) /* WieldDifficulty */
     , (3024071929, 171,         10) /* NumTimesTinkered */
     , (3024071929, 172,          5) /* AppraisalLongDescDecoration */
     , (3024071929, 177,          2) /* GemCount */
     , (3024071929, 178,         23) /* GemType */
     , (3024071929, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3024071929,   5, -0.0666666701436043) /* ManaRate */
     , (3024071929,  29, 1.48000009357929) /* WeaponDefense */
     , (3024071929,  39,       0) /* DefaultScale */
     , (3024071929, 144, 0.143999992966652) /* ManaConversionMod */
     , (3024071929, 152, 1.29000003635883) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024071929,   1, 'Nether Staff') /* Name */
     , (3024071929,  16, 'Nether Staff of Curse Weakness') /* LongDesc */
     , (3024071929,  39, 'Failcrafter') /* TinkerName */
     , (3024071929,  40, 'Failcrafter') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024071929,   1,   33561137) /* Setup */
     , (3024071929,   8,      26713) /* Icon */
     , (3024071929,  28,       5385) /* Spell - CurseWeakness7 */
     , (3024071929,  52,      13144) /* IconUnderlay */
     , (3024071929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024071929,   3, 1343397676) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3024071929,  2502,      2) 
     , (3024071929,  4418,      2) 
     , (3024071929,  5385,      2) 
     , (3024071929,  5418,      2) 
     , (3024071929,  6091,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3024071929, 0, 6091, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
