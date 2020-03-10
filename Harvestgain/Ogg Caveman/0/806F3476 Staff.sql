INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154771574, 2547, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154771574,   1,      32768) /* ItemType - Caster */
     , (2154771574,   5,         50) /* EncumbranceVal */
     , (2154771574,   9,   16777216) /* ValidLocations - Held */
     , (2154771574,  18,          1) /* UiEffects - Magical */
     , (2154771574,  19,       4316) /* Value */
     , (2154771574,  94,         16) /* TargetType - Creature */
     , (2154771574, 105,          4) /* ItemWorkmanship */
     , (2154771574, 106,         99) /* ItemSpellcraft */
     , (2154771574, 107,        800) /* ItemCurMana */
     , (2154771574, 108,        800) /* ItemMaxMana */
     , (2154771574, 109,         39) /* ItemDifficulty */
     , (2154771574, 110,          4) /* ItemAllegianceRankLimit */
     , (2154771574, 115,          0) /* ItemSkillLevelLimit */
     , (2154771574, 131,         51) /* MaterialType - Ivory */
     , (2154771574, 151,          2) /* HookType - Wall */
     , (2154771574, 172,          7) /* AppraisalLongDescDecoration */
     , (2154771574, 177,          4) /* GemCount */
     , (2154771574, 178,         26) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154771574,   5,  -0.025) /* ManaRate */
     , (2154771574,  29,       1) /* WeaponDefense */
     , (2154771574,  39,       0) /* DefaultScale */
     , (2154771574, 144, 1.06459860934867E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154771574,   1, 'Staff') /* Name */
     , (2154771574,  14, 'Use this item to cast its spell.') /* Use */
     , (2154771574,  16, 'Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771574,   1,   33555022) /* Setup */
     , (2154771574,   8,       5806) /* Icon */
     , (2154771574,  28,         77) /* Spell - LightningBolt3 */
     , (2154771574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771574,   2, 2154771568) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154771574,    77,      2) 
     , (2154771574,   630,      2) ;
