INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501365505, 2547, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501365505,   1,      32768) /* ItemType - Caster */
     , (2501365505,   5,         50) /* EncumbranceVal */
     , (2501365505,   9,   16777216) /* ValidLocations - Held */
     , (2501365505,  18,          1) /* UiEffects - Magical */
     , (2501365505,  19,       9563) /* Value */
     , (2501365505,  94,         16) /* TargetType - Creature */
     , (2501365505, 105,          5) /* ItemWorkmanship */
     , (2501365505, 106,        272) /* ItemSpellcraft */
     , (2501365505, 107,       1012) /* ItemCurMana */
     , (2501365505, 108,       1012) /* ItemMaxMana */
     , (2501365505, 109,        272) /* ItemDifficulty */
     , (2501365505, 110,          0) /* ItemAllegianceRankLimit */
     , (2501365505, 115,          0) /* ItemSkillLevelLimit */
     , (2501365505, 131,         60) /* MaterialType - Gold */
     , (2501365505, 151,          2) /* HookType - Wall */
     , (2501365505, 172,          7) /* AppraisalLongDescDecoration */
     , (2501365505, 177,          5) /* GemCount */
     , (2501365505, 178,         21) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2501365505,   5, -0.0555555555555556) /* ManaRate */
     , (2501365505,  29,       1) /* WeaponDefense */
     , (2501365505,  39,       0) /* DefaultScale */
     , (2501365505, 144, 0.0700000000000001) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501365505,   1, 'Staff') /* Name */
     , (2501365505,  14, 'Use this item to cast its spell.') /* Use */
     , (2501365505,  16, 'Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501365505,   1,   33555022) /* Setup */
     , (2501365505,   8,       5808) /* Icon */
     , (2501365505,  28,         61) /* Spell - AcidStream4 */
     , (2501365505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501365505,   2, 1342660462) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2501365505,    61,      2) 
     , (2501365505,   634,      2) ;
