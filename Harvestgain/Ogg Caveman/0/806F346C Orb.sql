INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154771564, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154771564,   1,      32768) /* ItemType - Caster */
     , (2154771564,   5,         50) /* EncumbranceVal */
     , (2154771564,   9,   16777216) /* ValidLocations - Held */
     , (2154771564,  18,          1) /* UiEffects - Magical */
     , (2154771564,  19,       3714) /* Value */
     , (2154771564,  94,         16) /* TargetType - Creature */
     , (2154771564, 105,          5) /* ItemWorkmanship */
     , (2154771564, 106,        103) /* ItemSpellcraft */
     , (2154771564, 107,       1084) /* ItemCurMana */
     , (2154771564, 108,       1084) /* ItemMaxMana */
     , (2154771564, 109,        103) /* ItemDifficulty */
     , (2154771564, 110,          0) /* ItemAllegianceRankLimit */
     , (2154771564, 115,          0) /* ItemSkillLevelLimit */
     , (2154771564, 131,         13) /* MaterialType - Aquamarine */
     , (2154771564, 151,          2) /* HookType - Wall */
     , (2154771564, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154771564,   5, -0.0333333333333333) /* ManaRate */
     , (2154771564,  29,       1) /* WeaponDefense */
     , (2154771564,  39,       0) /* DefaultScale */
     , (2154771564, 144,    0.04) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154771564,   1, 'Orb') /* Name */
     , (2154771564,  14, 'Use this item to cast its spell.') /* Use */
     , (2154771564,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771564,   1,   33554669) /* Setup */
     , (2154771564,   8,       5430) /* Icon */
     , (2154771564,  28,       1185) /* Spell - RevitalizeOther3 */
     , (2154771564, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771564,   2, 2154771547) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154771564,   655,      2) 
     , (2154771564,  1185,      2) ;
