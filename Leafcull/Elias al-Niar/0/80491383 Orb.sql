INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272771, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272771,   1,      32768) /* ItemType - Caster */
     , (2152272771,   5,         50) /* EncumbranceVal */
     , (2152272771,   9,   16777216) /* ValidLocations - Held */
     , (2152272771,  18,          1) /* UiEffects - Magical */
     , (2152272771,  19,      34133) /* Value */
     , (2152272771,  94,         16) /* TargetType - Creature */
     , (2152272771, 105,          9) /* ItemWorkmanship */
     , (2152272771, 106,        261) /* ItemSpellcraft */
     , (2152272771, 107,       6139) /* ItemCurMana */
     , (2152272771, 108,       6139) /* ItemMaxMana */
     , (2152272771, 109,        202) /* ItemDifficulty */
     , (2152272771, 110,          0) /* ItemAllegianceRankLimit */
     , (2152272771, 115,          0) /* ItemSkillLevelLimit */
     , (2152272771, 131,         34) /* MaterialType - Peridot */
     , (2152272771, 151,          2) /* HookType - Wall */
     , (2152272771, 172,          7) /* AppraisalLongDescDecoration */
     , (2152272771, 177,          4) /* GemCount */
     , (2152272771, 178,         21) /* GemType */
     , (2152272771, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272771,   5,   -0.05) /* ManaRate */
     , (2152272771,  29,    1.11) /* WeaponDefense */
     , (2152272771,  39,       0) /* DefaultScale */
     , (2152272771, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272771,   1, 'Orb') /* Name */
     , (2152272771,  16, 'Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272771,   1,   33554669) /* Setup */
     , (2152272771,   8,       5429) /* Icon */
     , (2152272771,  28,       1211) /* Spell - ManaBoostOther5 */
     , (2152272771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272771,   2, 2152272774) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152272771,  1211,      2) 
     , (2152272771,  1480,      2) 
     , (2152272771,  1604,      2) 
     , (2152272771,  2581,      2) ;
