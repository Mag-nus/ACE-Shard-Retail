INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245531845, 37222, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245531845,   1,      32768) /* ItemType - Caster */
     , (2245531845,   5,         50) /* EncumbranceVal */
     , (2245531845,   9,   16777216) /* ValidLocations - Held */
     , (2245531845,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2245531845,  19,      13538) /* Value */
     , (2245531845,  45,          2) /* DamageType - Pierce */
     , (2245531845,  94,         16) /* TargetType - Creature */
     , (2245531845, 105,          7) /* ItemWorkmanship */
     , (2245531845, 106,        370) /* ItemSpellcraft */
     , (2245531845, 107,       2917) /* ItemCurMana */
     , (2245531845, 108,       2917) /* ItemMaxMana */
     , (2245531845, 109,        408) /* ItemDifficulty */
     , (2245531845, 110,          0) /* ItemAllegianceRankLimit */
     , (2245531845, 115,          0) /* ItemSkillLevelLimit */
     , (2245531845, 131,         60) /* MaterialType - Gold */
     , (2245531845, 151,          2) /* HookType - Wall */
     , (2245531845, 158,          2) /* WieldRequirements - RawSkill */
     , (2245531845, 159,         34) /* WieldSkillType - WarMagic */
     , (2245531845, 160,        375) /* WieldDifficulty */
     , (2245531845, 172,          5) /* AppraisalLongDescDecoration */
     , (2245531845, 177,          2) /* GemCount */
     , (2245531845, 178,         47) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245531845,   5, -0.0666666666666667) /* ManaRate */
     , (2245531845,  29,    1.19) /* WeaponDefense */
     , (2245531845,  39,       0) /* DefaultScale */
     , (2245531845, 144,    0.06) /* ManaConversionMod */
     , (2245531845, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245531845,   1, 'Piercing Staff') /* Name */
     , (2245531845,  16, 'Piercing Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531845,   1,   33560655) /* Setup */
     , (2245531845,   8,      26715) /* Icon */
     , (2245531845,  28,       2122) /* Spell - AcidStream7 */
     , (2245531845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531845,   2, 1342392508) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245531845,  2122,      2) 
     , (2245531845,  4418,      2) 
     , (2245531845,  4638,      2) 
     , (2245531845,  4670,      2) ;
