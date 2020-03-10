INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169595729, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169595729,   1,      32768) /* ItemType - Caster */
     , (2169595729,   5,         50) /* EncumbranceVal */
     , (2169595729,   9,   16777216) /* ValidLocations - Held */
     , (2169595729,  18,          1) /* UiEffects - Magical */
     , (2169595729,  19,       8152) /* Value */
     , (2169595729,  94,         16) /* TargetType - Creature */
     , (2169595729, 105,          3) /* ItemWorkmanship */
     , (2169595729, 106,        228) /* ItemSpellcraft */
     , (2169595729, 107,          0) /* ItemCurMana */
     , (2169595729, 108,       2139) /* ItemMaxMana */
     , (2169595729, 109,        228) /* ItemDifficulty */
     , (2169595729, 110,          0) /* ItemAllegianceRankLimit */
     , (2169595729, 115,          0) /* ItemSkillLevelLimit */
     , (2169595729, 131,         60) /* MaterialType - Gold */
     , (2169595729, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169595729,   5, -0.0555555555555556) /* ManaRate */
     , (2169595729,  29,       1) /* WeaponDefense */
     , (2169595729,  39,       0) /* DefaultScale */
     , (2169595729, 144, 1.0719227150628E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169595729,   1, 'Orb') /* Name */
     , (2169595729,  14, 'Use this item to cast its spell.') /* Use */
     , (2169595729,  16, 'Finely crafted Gold Orb of Mana, set with 4 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169595729,   1,   33554669) /* Setup */
     , (2169595729,   8,       5426) /* Icon */
     , (2169595729,  28,       1211) /* Spell - ManaBoostOther5 */
     , (2169595729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169595729,   2, 1342682357) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169595729,   586,      2) 
     , (2169595729,  1211,      2) ;
