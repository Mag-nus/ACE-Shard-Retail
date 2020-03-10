INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154771620, 2472, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154771620,   1,      32768) /* ItemType - Caster */
     , (2154771620,   5,         50) /* EncumbranceVal */
     , (2154771620,   9,   16777216) /* ValidLocations - Held */
     , (2154771620,  18,          1) /* UiEffects - Magical */
     , (2154771620,  19,       4104) /* Value */
     , (2154771620,  94,         16) /* TargetType - Creature */
     , (2154771620, 105,          7) /* ItemWorkmanship */
     , (2154771620, 106,        149) /* ItemSpellcraft */
     , (2154771620, 107,       1501) /* ItemCurMana */
     , (2154771620, 108,       1501) /* ItemMaxMana */
     , (2154771620, 109,        149) /* ItemDifficulty */
     , (2154771620, 110,          0) /* ItemAllegianceRankLimit */
     , (2154771620, 115,          0) /* ItemSkillLevelLimit */
     , (2154771620, 131,         60) /* MaterialType - Gold */
     , (2154771620, 151,          2) /* HookType - Wall */
     , (2154771620, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154771620,   5, -0.0333333333333333) /* ManaRate */
     , (2154771620,  29,       1) /* WeaponDefense */
     , (2154771620, 144, 1.06459863207569E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154771620,   1, 'Wand') /* Name */
     , (2154771620,  14, 'Use this item to cast its spell.') /* Use */
     , (2154771620,  16, 'Wand of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771620,   1,   33554812) /* Setup */
     , (2154771620,   8,       5501) /* Icon */
     , (2154771620,  28,         61) /* Spell - AcidStream4 */
     , (2154771620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771620,   2, 2154771617) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154771620,    61,      2) 
     , (2154771620,   680,      2) ;
