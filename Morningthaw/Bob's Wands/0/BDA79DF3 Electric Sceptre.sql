INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3181878771, 29261, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3181878771,   1,      32768) /* ItemType - Caster */
     , (3181878771,   5,         50) /* EncumbranceVal */
     , (3181878771,   9,   16777216) /* ValidLocations - Held */
     , (3181878771,  18,         65) /* UiEffects - Magical, Lightning */
     , (3181878771,  19,      25851) /* Value */
     , (3181878771,  45,         64) /* DamageType - Electric */
     , (3181878771,  94,         16) /* TargetType - Creature */
     , (3181878771, 105,          7) /* ItemWorkmanship */
     , (3181878771, 106,        370) /* ItemSpellcraft */
     , (3181878771, 107,       2667) /* ItemCurMana */
     , (3181878771, 108,       2667) /* ItemMaxMana */
     , (3181878771, 109,        415) /* ItemDifficulty */
     , (3181878771, 110,          0) /* ItemAllegianceRankLimit */
     , (3181878771, 115,          0) /* ItemSkillLevelLimit */
     , (3181878771, 131,         39) /* MaterialType - Sapphire */
     , (3181878771, 151,          2) /* HookType - Wall */
     , (3181878771, 158,          2) /* WieldRequirements - RawSkill */
     , (3181878771, 159,         34) /* WieldSkillType - WarMagic */
     , (3181878771, 160,        375) /* WieldDifficulty */
     , (3181878771, 172,          5) /* AppraisalLongDescDecoration */
     , (3181878771, 177,          2) /* GemCount */
     , (3181878771, 178,         39) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3181878771,   5, -0.0555555555555556) /* ManaRate */
     , (3181878771,  29,    1.15) /* WeaponDefense */
     , (3181878771, 144,    0.05) /* ManaConversionMod */
     , (3181878771, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3181878771,   1, 'Electric Sceptre') /* Name */
     , (3181878771,  16, 'Electric Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3181878771,   1,   33559230) /* Setup */
     , (3181878771,   8,      14133) /* Icon */
     , (3181878771,  28,       4451) /* Spell - LightningBolt8 */
     , (3181878771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3181878771,   2, 1343229908) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3181878771,  2117,      2) 
     , (3181878771,  4451,      2) 
     , (3181878771,  6098,      2) ;
