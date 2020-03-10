INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154771573, 2472, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154771573,   1,      32768) /* ItemType - Caster */
     , (2154771573,   5,         50) /* EncumbranceVal */
     , (2154771573,   9,   16777216) /* ValidLocations - Held */
     , (2154771573,  18,          1) /* UiEffects - Magical */
     , (2154771573,  19,       3115) /* Value */
     , (2154771573,  94,         16) /* TargetType - Creature */
     , (2154771573, 105,          4) /* ItemWorkmanship */
     , (2154771573, 106,         92) /* ItemSpellcraft */
     , (2154771573, 107,       1200) /* ItemCurMana */
     , (2154771573, 108,       1200) /* ItemMaxMana */
     , (2154771573, 109,         92) /* ItemDifficulty */
     , (2154771573, 110,          0) /* ItemAllegianceRankLimit */
     , (2154771573, 115,          0) /* ItemSkillLevelLimit */
     , (2154771573, 131,         64) /* MaterialType - Steel */
     , (2154771573, 151,          2) /* HookType - Wall */
     , (2154771573, 172,          7) /* AppraisalLongDescDecoration */
     , (2154771573, 177,          1) /* GemCount */
     , (2154771573, 178,         25) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154771573,   5,  -0.025) /* ManaRate */
     , (2154771573,  29,       1) /* WeaponDefense */
     , (2154771573, 144, 1.0645986088546E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154771573,   1, 'Wand') /* Name */
     , (2154771573,  14, 'Use this item to cast its spell.') /* Use */
     , (2154771573,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771573,   1,   33554812) /* Setup */
     , (2154771573,   8,       5497) /* Icon */
     , (2154771573,  28,         77) /* Spell - LightningBolt3 */
     , (2154771573, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771573,   2, 2154771568) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154771573,    77,      2) 
     , (2154771573,   606,      2) ;
