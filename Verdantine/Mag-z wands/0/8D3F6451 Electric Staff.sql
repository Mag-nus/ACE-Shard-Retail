INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369741905, 37219, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369741905,   1,      32768) /* ItemType - Caster */
     , (2369741905,   5,         50) /* EncumbranceVal */
     , (2369741905,   9,   16777216) /* ValidLocations - Held */
     , (2369741905,  18,         65) /* UiEffects - Magical, Lightning */
     , (2369741905,  19,      26048) /* Value */
     , (2369741905,  45,         64) /* DamageType - Electric */
     , (2369741905,  94,         16) /* TargetType - Creature */
     , (2369741905, 105,          8) /* ItemWorkmanship */
     , (2369741905, 106,        367) /* ItemSpellcraft */
     , (2369741905, 107,       1867) /* ItemCurMana */
     , (2369741905, 108,       1867) /* ItemMaxMana */
     , (2369741905, 109,        411) /* ItemDifficulty */
     , (2369741905, 110,          0) /* ItemAllegianceRankLimit */
     , (2369741905, 115,          0) /* ItemSkillLevelLimit */
     , (2369741905, 131,         20) /* MaterialType - Diamond */
     , (2369741905, 151,          2) /* HookType - Wall */
     , (2369741905, 158,          2) /* WieldRequirements - RawSkill */
     , (2369741905, 159,         34) /* WieldSkillType - WarMagic */
     , (2369741905, 160,        385) /* WieldDifficulty */
     , (2369741905, 172,          5) /* AppraisalLongDescDecoration */
     , (2369741905, 177,          2) /* GemCount */
     , (2369741905, 178,         22) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369741905,   5, -0.0666666666666667) /* ManaRate */
     , (2369741905,  29,    1.13) /* WeaponDefense */
     , (2369741905,  39,       0) /* DefaultScale */
     , (2369741905, 144,    0.06) /* ManaConversionMod */
     , (2369741905, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369741905,   1, 'Electric Staff') /* Name */
     , (2369741905,  16, 'Electric Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369741905,   1,   33560652) /* Setup */
     , (2369741905,   8,      26713) /* Icon */
     , (2369741905,  28,       2122) /* Spell - AcidStream7 */
     , (2369741905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369741905,   2, 1342392508) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369741905,  2122,      2) 
     , (2369741905,  4418,      2) 
     , (2369741905,  6091,      2) ;
