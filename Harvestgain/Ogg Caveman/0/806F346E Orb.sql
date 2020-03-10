INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154771566, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154771566,   1,      32768) /* ItemType - Caster */
     , (2154771566,   5,         50) /* EncumbranceVal */
     , (2154771566,   9,   16777216) /* ValidLocations - Held */
     , (2154771566,  18,          1) /* UiEffects - Magical */
     , (2154771566,  19,       3153) /* Value */
     , (2154771566,  94,         16) /* TargetType - Creature */
     , (2154771566, 105,          4) /* ItemWorkmanship */
     , (2154771566, 106,        155) /* ItemSpellcraft */
     , (2154771566, 107,        667) /* ItemCurMana */
     , (2154771566, 108,        667) /* ItemMaxMana */
     , (2154771566, 109,        155) /* ItemDifficulty */
     , (2154771566, 110,          0) /* ItemAllegianceRankLimit */
     , (2154771566, 115,          0) /* ItemSkillLevelLimit */
     , (2154771566, 131,         27) /* MaterialType - Jet */
     , (2154771566, 151,          2) /* HookType - Wall */
     , (2154771566, 172,          7) /* AppraisalLongDescDecoration */
     , (2154771566, 177,          1) /* GemCount */
     , (2154771566, 178,         23) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154771566,   5, -0.0416666666666667) /* ManaRate */
     , (2154771566,  29,       1) /* WeaponDefense */
     , (2154771566,  39,       0) /* DefaultScale */
     , (2154771566, 144, 1.06459860539614E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154771566,   1, 'Orb') /* Name */
     , (2154771566,  14, 'Use this item to cast its spell.') /* Use */
     , (2154771566,  16, 'Orb of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771566,   1,   33554669) /* Setup */
     , (2154771566,   8,       5434) /* Icon */
     , (2154771566,  28,       1404) /* Spell - QuicknessOther2 */
     , (2154771566, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771566,   2, 2154771547) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154771566,   608,      2) 
     , (2154771566,  1404,      2) ;
