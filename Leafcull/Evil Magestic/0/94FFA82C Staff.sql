INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499782700, 2547, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499782700,   1,      32768) /* ItemType - Caster */
     , (2499782700,   5,         50) /* EncumbranceVal */
     , (2499782700,   9,   16777216) /* ValidLocations - Held */
     , (2499782700,  18,          1) /* UiEffects - Magical */
     , (2499782700,  19,       4335) /* Value */
     , (2499782700,  94,         16) /* TargetType - Creature */
     , (2499782700, 105,          5) /* ItemWorkmanship */
     , (2499782700, 106,        102) /* ItemSpellcraft */
     , (2499782700, 107,        975) /* ItemCurMana */
     , (2499782700, 108,        975) /* ItemMaxMana */
     , (2499782700, 109,        102) /* ItemDifficulty */
     , (2499782700, 110,          0) /* ItemAllegianceRankLimit */
     , (2499782700, 115,          0) /* ItemSkillLevelLimit */
     , (2499782700, 131,         60) /* MaterialType - Gold */
     , (2499782700, 151,          2) /* HookType - Wall */
     , (2499782700, 172,          7) /* AppraisalLongDescDecoration */
     , (2499782700, 177,          2) /* GemCount */
     , (2499782700, 178,         35) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2499782700,   5, -0.0333333333333333) /* ManaRate */
     , (2499782700,  29,       1) /* WeaponDefense */
     , (2499782700,  39,       0) /* DefaultScale */
     , (2499782700, 144, 1.23505675413828E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499782700,   1, 'Staff') /* Name */
     , (2499782700,  14, 'Use this item to cast its spell.') /* Use */
     , (2499782700,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499782700,   1,   33555022) /* Setup */
     , (2499782700,   8,       5808) /* Icon */
     , (2499782700,  28,         71) /* Spell - FrostBolt3 */
     , (2499782700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499782700,   2, 1342660462) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2499782700,    71,      2) 
     , (2499782700,   655,      2) ;
