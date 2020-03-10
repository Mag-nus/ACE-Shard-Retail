INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187973640, 43381, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187973640,   1,      32768) /* ItemType - Caster */
     , (2187973640,   5,         50) /* EncumbranceVal */
     , (2187973640,   9,   16777216) /* ValidLocations - Held */
     , (2187973640,  10,          0) /* CurrentWieldedLocation - None */
     , (2187973640,  18,          1) /* UiEffects - Magical */
     , (2187973640,  19,      38279) /* Value */
     , (2187973640,  45,       1024) /* DamageType - Nether */
     , (2187973640,  94,         16) /* TargetType - Creature */
     , (2187973640, 105,          7) /* ItemWorkmanship */
     , (2187973640, 106,        370) /* ItemSpellcraft */
     , (2187973640, 107,       9121) /* ItemCurMana */
     , (2187973640, 108,       9334) /* ItemMaxMana */
     , (2187973640, 109,        324) /* ItemDifficulty */
     , (2187973640, 110,          0) /* ItemAllegianceRankLimit */
     , (2187973640, 115,          0) /* ItemSkillLevelLimit */
     , (2187973640, 131,         38) /* MaterialType - Ruby */
     , (2187973640, 151,          2) /* HookType - Wall */
     , (2187973640, 158,          2) /* WieldRequirements - RawSkill */
     , (2187973640, 159,         43) /* WieldSkillType - VoidMagic */
     , (2187973640, 160,        375) /* WieldDifficulty */
     , (2187973640, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2187973640, 171,         10) /* NumTimesTinkered */
     , (2187973640, 172,          5) /* AppraisalLongDescDecoration */
     , (2187973640, 177,          3) /* GemCount */
     , (2187973640, 178,         38) /* GemType */
     , (2187973640, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187973640,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187973640,   5, -0.0666666701436043) /* ManaRate */
     , (2187973640,  29, 1.56000001728535) /* WeaponDefense */
     , (2187973640,  39,       0) /* DefaultScale */
     , (2187973640, 144, 0.143999992966652) /* ManaConversionMod */
     , (2187973640, 152, 1.21999998390675) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187973640,   1, 'Nether Staff') /* Name */
     , (2187973640,  16, '') /* LongDesc */
     , (2187973640,  25, 'Dmdtt') /* CraftsmanName */
     , (2187973640,  39, 'Dm''s Shadow') /* TinkerName */
     , (2187973640,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187973640,   1,   33561137) /* Setup */
     , (2187973640,   8,      26707) /* Icon */
     , (2187973640,  28,       5402) /* Spell - Corruption8 */
     , (2187973640,  50,      25734) /* IconOverlay */
     , (2187973640,  52,      13144) /* IconUnderlay */
     , (2187973640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187973640,   2, 1343250617) /* Container */
     , (2187973640,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187973640,  2267,      2) 
     , (2187973640,  2516,      2) 
     , (2187973640,  4418,      2) 
     , (2187973640,  4663,      2) 
     , (2187973640,  5402,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2187973640, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
