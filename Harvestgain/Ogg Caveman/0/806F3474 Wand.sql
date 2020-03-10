INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154771572, 2472, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154771572,   1,      32768) /* ItemType - Caster */
     , (2154771572,   5,         50) /* EncumbranceVal */
     , (2154771572,   9,   16777216) /* ValidLocations - Held */
     , (2154771572,  18,          1) /* UiEffects - Magical */
     , (2154771572,  19,       4539) /* Value */
     , (2154771572,  94,         16) /* TargetType - Creature */
     , (2154771572, 105,          5) /* ItemWorkmanship */
     , (2154771572, 106,        161) /* ItemSpellcraft */
     , (2154771572, 107,       1012) /* ItemCurMana */
     , (2154771572, 108,       1012) /* ItemMaxMana */
     , (2154771572, 109,         46) /* ItemDifficulty */
     , (2154771572, 110,          6) /* ItemAllegianceRankLimit */
     , (2154771572, 115,          0) /* ItemSkillLevelLimit */
     , (2154771572, 131,         23) /* MaterialType - GreenGarnet */
     , (2154771572, 151,          2) /* HookType - Wall */
     , (2154771572, 172,          7) /* AppraisalLongDescDecoration */
     , (2154771572, 177,          3) /* GemCount */
     , (2154771572, 178,         19) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154771572,   5, -0.0333333333333333) /* ManaRate */
     , (2154771572,  29,       1) /* WeaponDefense */
     , (2154771572, 144, 1.06459860836054E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154771572,   1, 'Wand') /* Name */
     , (2154771572,  14, 'Use this item to cast its spell.') /* Use */
     , (2154771572,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771572,   1,   33554812) /* Setup */
     , (2154771572,   8,       5499) /* Icon */
     , (2154771572,  28,         78) /* Spell - LightningBolt4 */
     , (2154771572, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771572,   2, 2154771568) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154771572,    78,      2) 
     , (2154771572,   607,      2) ;
