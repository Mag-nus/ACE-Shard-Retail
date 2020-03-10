INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147859006, 43383, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147859006,   1,      32768) /* ItemType - Caster */
     , (2147859006,   5,         50) /* EncumbranceVal */
     , (2147859006,   9,   16777216) /* ValidLocations - Held */
     , (2147859006,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2147859006,  18,          1) /* UiEffects - Magical */
     , (2147859006,  19,      25681) /* Value */
     , (2147859006,  45,       1024) /* DamageType - Nether */
     , (2147859006,  94,         16) /* TargetType - Creature */
     , (2147859006, 105,          6) /* ItemWorkmanship */
     , (2147859006, 106,        370) /* ItemSpellcraft */
     , (2147859006, 107,       4543) /* ItemCurMana */
     , (2147859006, 108,       4978) /* ItemMaxMana */
     , (2147859006, 109,        368) /* ItemDifficulty */
     , (2147859006, 110,          0) /* ItemAllegianceRankLimit */
     , (2147859006, 114,          0) /* Attuned - Normal */
     , (2147859006, 115,          0) /* ItemSkillLevelLimit */
     , (2147859006, 131,         21) /* MaterialType - Emerald */
     , (2147859006, 151,          2) /* HookType - Wall */
     , (2147859006, 158,          2) /* WieldRequirements - RawSkill */
     , (2147859006, 159,         43) /* WieldSkillType - VoidMagic */
     , (2147859006, 160,        355) /* WieldDifficulty */
     , (2147859006, 166,         14) /* SlayerCreatureType - Undead */
     , (2147859006, 171,         10) /* NumTimesTinkered */
     , (2147859006, 172,          5) /* AppraisalLongDescDecoration */
     , (2147859006, 177,          4) /* GemCount */
     , (2147859006, 178,         47) /* GemType */
     , (2147859006, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2147859006, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (2147859006, 319,         50) /* ItemMaxLevel */
     , (2147859006, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147859006,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147859006,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147859006,   5, -0.0666666701436043) /* ManaRate */
     , (2147859006,  29, 1.45000000298023) /* WeaponDefense */
     , (2147859006,  39,       0) /* DefaultScale */
     , (2147859006, 144, 0.107999994724989) /* ManaConversionMod */
     , (2147859006, 152, 1.35999996960163) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147859006,   1, 'Nether Staff') /* Name */
     , (2147859006,  16, 'Nether Staff of Corruption') /* LongDesc */
     , (2147859006,  25, 'Dm Gatherer') /* CraftsmanName */
     , (2147859006,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147859006,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859006,   1,   33561137) /* Setup */
     , (2147859006,   8,      26709) /* Icon */
     , (2147859006,  28,       5402) /* Spell - Corruption8 */
     , (2147859006,  50,      25847) /* IconOverlay */
     , (2147859006,  52,      13144) /* IconUnderlay */
     , (2147859006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859006,   3, 1343205090) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147859006,  2610,      2) 
     , (2147859006,  4418,      2) 
     , (2147859006,  4670,      2) 
     , (2147859006,  5402,      2) 
     , (2147859006,  6091,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147859006, 0, 6091, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147859006, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
