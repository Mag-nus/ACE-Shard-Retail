INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501369522, 2548, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501369522,   1,      32768) /* ItemType - Caster */
     , (2501369522,   5,         50) /* EncumbranceVal */
     , (2501369522,   9,   16777216) /* ValidLocations - Held */
     , (2501369522,  18,          1) /* UiEffects - Magical */
     , (2501369522,  19,       6083) /* Value */
     , (2501369522,  94,         16) /* TargetType - Creature */
     , (2501369522, 105,          5) /* ItemWorkmanship */
     , (2501369522, 106,        160) /* ItemSpellcraft */
     , (2501369522, 107,        542) /* ItemCurMana */
     , (2501369522, 108,        542) /* ItemMaxMana */
     , (2501369522, 109,        160) /* ItemDifficulty */
     , (2501369522, 110,          0) /* ItemAllegianceRankLimit */
     , (2501369522, 115,          0) /* ItemSkillLevelLimit */
     , (2501369522, 131,         23) /* MaterialType - GreenGarnet */
     , (2501369522, 151,          2) /* HookType - Wall */
     , (2501369522, 172,          7) /* AppraisalLongDescDecoration */
     , (2501369522, 177,          1) /* GemCount */
     , (2501369522, 178,         13) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2501369522,   5, -0.0416666666666667) /* ManaRate */
     , (2501369522,  29,       1) /* WeaponDefense */
     , (2501369522, 144, 1.23584074837454E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501369522,   1, 'Sceptre') /* Name */
     , (2501369522,  14, 'Use this item to cast its spell.') /* Use */
     , (2501369522,  16, 'Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501369522,   1,   33554704) /* Setup */
     , (2501369522,   8,       5505) /* Icon */
     , (2501369522,  28,         71) /* Spell - FrostBolt3 */
     , (2501369522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501369522,   2, 1342660462) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2501369522,    71,      2) 
     , (2501369522,   632,      2) ;
