INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2888110220, 29265, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2888110220,   1,      32768) /* ItemType - Caster */
     , (2888110220,   5,         50) /* EncumbranceVal */
     , (2888110220,   9,   16777216) /* ValidLocations - Held */
     , (2888110220,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2888110220,  19,      18633) /* Value */
     , (2888110220,  45,          1) /* DamageType - Slash */
     , (2888110220,  94,         16) /* TargetType - Creature */
     , (2888110220, 105,          9) /* ItemWorkmanship */
     , (2888110220, 106,        370) /* ItemSpellcraft */
     , (2888110220, 107,       5667) /* ItemCurMana */
     , (2888110220, 108,       5667) /* ItemMaxMana */
     , (2888110220, 109,        412) /* ItemDifficulty */
     , (2888110220, 110,          0) /* ItemAllegianceRankLimit */
     , (2888110220, 115,          0) /* ItemSkillLevelLimit */
     , (2888110220, 131,         59) /* MaterialType - Copper */
     , (2888110220, 151,          2) /* HookType - Wall */
     , (2888110220, 158,          2) /* WieldRequirements - RawSkill */
     , (2888110220, 159,         34) /* WieldSkillType - WarMagic */
     , (2888110220, 160,        355) /* WieldDifficulty */
     , (2888110220, 172,          5) /* AppraisalLongDescDecoration */
     , (2888110220, 177,          2) /* GemCount */
     , (2888110220, 178,         22) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2888110220,   5, -0.0555555555555556) /* ManaRate */
     , (2888110220,  29,    1.17) /* WeaponDefense */
     , (2888110220, 144,    0.05) /* ManaConversionMod */
     , (2888110220, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2888110220,   1, 'Slashing Sceptre') /* Name */
     , (2888110220,  16, 'Slashing Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2888110220,   1,   33559233) /* Setup */
     , (2888110220,   8,      14139) /* Icon */
     , (2888110220,  28,       4443) /* Spell - ForceBolt8 */
     , (2888110220, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2888110220,   2, 2915826206) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2888110220,  2101,      2) 
     , (2888110220,  2117,      2) 
     , (2888110220,  2249,      2) 
     , (2888110220,  4443,      2) 
     , (2888110220,  6091,      2) ;
