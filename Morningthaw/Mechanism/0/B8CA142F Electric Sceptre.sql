INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100251183, 29261, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100251183,   1,      32768) /* ItemType - Caster */
     , (3100251183,   5,         50) /* EncumbranceVal */
     , (3100251183,   9,   16777216) /* ValidLocations - Held */
     , (3100251183,  18,         65) /* UiEffects - Magical, Lightning */
     , (3100251183,  19,      15170) /* Value */
     , (3100251183,  45,         64) /* DamageType - Electric */
     , (3100251183,  94,         16) /* TargetType - Creature */
     , (3100251183, 105,          8) /* ItemWorkmanship */
     , (3100251183, 106,        366) /* ItemSpellcraft */
     , (3100251183, 107,       3734) /* ItemCurMana */
     , (3100251183, 108,       3734) /* ItemMaxMana */
     , (3100251183, 109,        303) /* ItemDifficulty */
     , (3100251183, 110,          0) /* ItemAllegianceRankLimit */
     , (3100251183, 115,          0) /* ItemSkillLevelLimit */
     , (3100251183, 131,         59) /* MaterialType - Copper */
     , (3100251183, 151,          2) /* HookType - Wall */
     , (3100251183, 158,          2) /* WieldRequirements - RawSkill */
     , (3100251183, 159,         34) /* WieldSkillType - WarMagic */
     , (3100251183, 160,        355) /* WieldDifficulty */
     , (3100251183, 172,          5) /* AppraisalLongDescDecoration */
     , (3100251183, 177,          4) /* GemCount */
     , (3100251183, 178,         39) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3100251183,   5, -0.0666666666666667) /* ManaRate */
     , (3100251183,  29,     1.2) /* WeaponDefense */
     , (3100251183, 144,    0.06) /* ManaConversionMod */
     , (3100251183, 152,    1.13) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100251183,   1, 'Electric Sceptre') /* Name */
     , (3100251183,  16, 'Electric Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100251183,   1,   33559230) /* Setup */
     , (3100251183,   8,      14139) /* Icon */
     , (3100251183,  28,       2140) /* Spell - LightningBolt7 */
     , (3100251183, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100251183,   2, 1343185171) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3100251183,  2101,      2) 
     , (3100251183,  2140,      2) 
     , (3100251183,  4418,      2) 
     , (3100251183,  4582,      2) 
     , (3100251183,  4663,      2) ;
