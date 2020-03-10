INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369790909, 37219, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369790909,   1,      32768) /* ItemType - Caster */
     , (2369790909,   5,         50) /* EncumbranceVal */
     , (2369790909,   9,   16777216) /* ValidLocations - Held */
     , (2369790909,  18,         65) /* UiEffects - Magical, Lightning */
     , (2369790909,  19,      13240) /* Value */
     , (2369790909,  45,         64) /* DamageType - Electric */
     , (2369790909,  94,         16) /* TargetType - Creature */
     , (2369790909, 105,          9) /* ItemWorkmanship */
     , (2369790909, 106,        367) /* ItemSpellcraft */
     , (2369790909, 107,       2314) /* ItemCurMana */
     , (2369790909, 108,       2314) /* ItemMaxMana */
     , (2369790909, 109,        298) /* ItemDifficulty */
     , (2369790909, 110,          0) /* ItemAllegianceRankLimit */
     , (2369790909, 115,          0) /* ItemSkillLevelLimit */
     , (2369790909, 131,         59) /* MaterialType - Copper */
     , (2369790909, 151,          2) /* HookType - Wall */
     , (2369790909, 158,          2) /* WieldRequirements - RawSkill */
     , (2369790909, 159,         34) /* WieldSkillType - WarMagic */
     , (2369790909, 160,        385) /* WieldDifficulty */
     , (2369790909, 172,          5) /* AppraisalLongDescDecoration */
     , (2369790909, 177,          4) /* GemCount */
     , (2369790909, 178,         16) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369790909,   5, -0.0666666666666667) /* ManaRate */
     , (2369790909,  29,    1.17) /* WeaponDefense */
     , (2369790909,  39,       0) /* DefaultScale */
     , (2369790909, 144,    0.08) /* ManaConversionMod */
     , (2369790909, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369790909,   1, 'Electric Staff') /* Name */
     , (2369790909,  16, 'Electric Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369790909,   1,   33560652) /* Setup */
     , (2369790909,   8,      26706) /* Icon */
     , (2369790909,  28,       2140) /* Spell - LightningBolt7 */
     , (2369790909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369790909,   2, 2369742000) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369790909,   634,      2) 
     , (2369790909,  2140,      2) 
     , (2369790909,  4418,      2) 
     , (2369790909,  4663,      2) ;
