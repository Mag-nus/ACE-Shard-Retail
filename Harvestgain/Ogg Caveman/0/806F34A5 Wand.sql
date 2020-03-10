INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154771621, 2472, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154771621,   1,      32768) /* ItemType - Caster */
     , (2154771621,   5,         50) /* EncumbranceVal */
     , (2154771621,   9,   16777216) /* ValidLocations - Held */
     , (2154771621,  18,          1) /* UiEffects - Magical */
     , (2154771621,  19,       4693) /* Value */
     , (2154771621,  94,         16) /* TargetType - Creature */
     , (2154771621, 105,          7) /* ItemWorkmanship */
     , (2154771621, 106,        156) /* ItemSpellcraft */
     , (2154771621, 107,       2001) /* ItemCurMana */
     , (2154771621, 108,       2001) /* ItemMaxMana */
     , (2154771621, 109,        156) /* ItemDifficulty */
     , (2154771621, 110,          0) /* ItemAllegianceRankLimit */
     , (2154771621, 115,          0) /* ItemSkillLevelLimit */
     , (2154771621, 131,         63) /* MaterialType - Silver */
     , (2154771621, 151,          2) /* HookType - Wall */
     , (2154771621, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154771621,   5, -0.0333333333333333) /* ManaRate */
     , (2154771621,  29,       1) /* WeaponDefense */
     , (2154771621, 144, 1.06459863256975E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154771621,   1, 'Wand') /* Name */
     , (2154771621,  14, 'Use this item to cast its spell.') /* Use */
     , (2154771621,  16, 'Wand of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771621,   1,   33554812) /* Setup */
     , (2154771621,   8,       5497) /* Icon */
     , (2154771621,  28,         83) /* Spell - FlameBolt4 */
     , (2154771621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771621,   2, 2154771617) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154771621,    83,      2) 
     , (2154771621,   631,      2) ;
