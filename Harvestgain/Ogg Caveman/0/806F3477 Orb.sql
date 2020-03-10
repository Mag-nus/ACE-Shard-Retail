INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154771575, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154771575,   1,      32768) /* ItemType - Caster */
     , (2154771575,   5,         50) /* EncumbranceVal */
     , (2154771575,   9,   16777216) /* ValidLocations - Held */
     , (2154771575,  18,          1) /* UiEffects - Magical */
     , (2154771575,  19,       4191) /* Value */
     , (2154771575,  94,         16) /* TargetType - Creature */
     , (2154771575, 105,          4) /* ItemWorkmanship */
     , (2154771575, 106,        151) /* ItemSpellcraft */
     , (2154771575, 107,       1334) /* ItemCurMana */
     , (2154771575, 108,       1334) /* ItemMaxMana */
     , (2154771575, 109,        151) /* ItemDifficulty */
     , (2154771575, 110,          0) /* ItemAllegianceRankLimit */
     , (2154771575, 115,          0) /* ItemSkillLevelLimit */
     , (2154771575, 131,         51) /* MaterialType - Ivory */
     , (2154771575, 151,          2) /* HookType - Wall */
     , (2154771575, 172,          7) /* AppraisalLongDescDecoration */
     , (2154771575, 177,          1) /* GemCount */
     , (2154771575, 178,         49) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154771575,   5, -0.0333333333333333) /* ManaRate */
     , (2154771575,  29,       1) /* WeaponDefense */
     , (2154771575,  39,       0) /* DefaultScale */
     , (2154771575, 144, 1.06459860984274E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154771575,   1, 'Orb') /* Name */
     , (2154771575,  14, 'Use this item to cast its spell.') /* Use */
     , (2154771575,  16, 'Orb of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771575,   1,   33554669) /* Setup */
     , (2154771575,   8,       5433) /* Icon */
     , (2154771575,  28,       1406) /* Spell - QuicknessOther4 */
     , (2154771575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771575,   2, 2154771568) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154771575,   655,      2) 
     , (2154771575,  1406,      2) ;
