INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665737, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665737,   1,      32768) /* ItemType - Caster */
     , (2150665737,   5,         50) /* EncumbranceVal */
     , (2150665737,   9,   16777216) /* ValidLocations - Held */
     , (2150665737,  18,          1) /* UiEffects - Magical */
     , (2150665737,  19,      80691) /* Value */
     , (2150665737,  94,         16) /* TargetType - Creature */
     , (2150665737, 105,          6) /* ItemWorkmanship */
     , (2150665737, 106,        227) /* ItemSpellcraft */
     , (2150665737, 107,       3734) /* ItemCurMana */
     , (2150665737, 108,       3734) /* ItemMaxMana */
     , (2150665737, 109,        227) /* ItemDifficulty */
     , (2150665737, 110,          0) /* ItemAllegianceRankLimit */
     , (2150665737, 115,          0) /* ItemSkillLevelLimit */
     , (2150665737, 131,         20) /* MaterialType - Diamond */
     , (2150665737, 151,          2) /* HookType - Wall */
     , (2150665737, 171,          6) /* NumTimesTinkered */
     , (2150665737, 172,          7) /* AppraisalLongDescDecoration */
     , (2150665737, 177,          4) /* GemCount */
     , (2150665737, 178,         38) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665737,   5, -0.0416666666666667) /* ManaRate */
     , (2150665737,  29,       1) /* WeaponDefense */
     , (2150665737,  39,       0) /* DefaultScale */
     , (2150665737, 144, 1.06257005633955E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665737,   1, 'Orb') /* Name */
     , (2150665737,  14, 'Use this item to cast its spell.') /* Use */
     , (2150665737,  16, 'Orb of Quickness') /* LongDesc */
     , (2150665737,  39, 'Harcourt F Mudd') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665737,   1,   33554669) /* Setup */
     , (2150665737,   8,       5433) /* Icon */
     , (2150665737,  28,       1408) /* Spell - QuicknessOther6 */
     , (2150665737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665737,   2, 2150665720) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665737,   584,      2) 
     , (2150665737,  1408,      2) ;
