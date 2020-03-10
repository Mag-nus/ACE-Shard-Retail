INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501505635, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501505635,   1,      32768) /* ItemType - Caster */
     , (2501505635,   5,         50) /* EncumbranceVal */
     , (2501505635,   9,   16777216) /* ValidLocations - Held */
     , (2501505635,  18,          1) /* UiEffects - Magical */
     , (2501505635,  19,      10460) /* Value */
     , (2501505635,  94,         16) /* TargetType - Creature */
     , (2501505635, 105,          5) /* ItemWorkmanship */
     , (2501505635, 106,        183) /* ItemSpellcraft */
     , (2501505635, 107,       3250) /* ItemCurMana */
     , (2501505635, 108,       3250) /* ItemMaxMana */
     , (2501505635, 109,        183) /* ItemDifficulty */
     , (2501505635, 110,          0) /* ItemAllegianceRankLimit */
     , (2501505635, 115,          0) /* ItemSkillLevelLimit */
     , (2501505635, 131,         63) /* MaterialType - Silver */
     , (2501505635, 151,          2) /* HookType - Wall */
     , (2501505635, 172,          7) /* AppraisalLongDescDecoration */
     , (2501505635, 177,          5) /* GemCount */
     , (2501505635, 178,         33) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2501505635,   5, -0.0333333333333333) /* ManaRate */
     , (2501505635,  29,       1) /* WeaponDefense */
     , (2501505635,  39,       0) /* DefaultScale */
     , (2501505635, 144, 0.0700000000000001) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501505635,   1, 'Orb') /* Name */
     , (2501505635,  14, 'Use this item to cast its spell.') /* Use */
     , (2501505635,  16, 'Orb of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501505635,   1,   33554669) /* Setup */
     , (2501505635,   8,       5427) /* Icon */
     , (2501505635,  28,       1407) /* Spell - QuicknessOther5 */
     , (2501505635, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501505635,   2, 1342660462) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2501505635,   607,      2) 
     , (2501505635,  1407,      2) ;
