INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154771567, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154771567,   1,      32768) /* ItemType - Caster */
     , (2154771567,   5,         50) /* EncumbranceVal */
     , (2154771567,   9,   16777216) /* ValidLocations - Held */
     , (2154771567,  18,          1) /* UiEffects - Magical */
     , (2154771567,  19,       3704) /* Value */
     , (2154771567,  94,         16) /* TargetType - Creature */
     , (2154771567, 105,          3) /* ItemWorkmanship */
     , (2154771567, 106,         99) /* ItemSpellcraft */
     , (2154771567, 107,       1100) /* ItemCurMana */
     , (2154771567, 108,       1100) /* ItemMaxMana */
     , (2154771567, 109,         99) /* ItemDifficulty */
     , (2154771567, 110,          0) /* ItemAllegianceRankLimit */
     , (2154771567, 115,          0) /* ItemSkillLevelLimit */
     , (2154771567, 131,         60) /* MaterialType - Gold */
     , (2154771567, 151,          2) /* HookType - Wall */
     , (2154771567, 172,          7) /* AppraisalLongDescDecoration */
     , (2154771567, 177,          1) /* GemCount */
     , (2154771567, 178,         31) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154771567,   5, -0.0333333333333333) /* ManaRate */
     , (2154771567,  29,       1) /* WeaponDefense */
     , (2154771567,  39,       0) /* DefaultScale */
     , (2154771567, 144, 1.06459860589021E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154771567,   1, 'Orb') /* Name */
     , (2154771567,  14, 'Use this item to cast its spell.') /* Use */
     , (2154771567,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771567,   1,   33554669) /* Setup */
     , (2154771567,   8,       5426) /* Icon */
     , (2154771567,  28,        161) /* Spell - RegenerationOther3 */
     , (2154771567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771567,   2, 2154771547) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154771567,   161,      2) 
     , (2154771567,   607,      2) ;
