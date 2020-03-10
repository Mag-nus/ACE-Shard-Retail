INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839651104, 2472, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839651104,   1,      32768) /* ItemType - Caster */
     , (2839651104,   5,         50) /* EncumbranceVal */
     , (2839651104,   9,   16777216) /* ValidLocations - Held */
     , (2839651104,  18,          1) /* UiEffects - Magical */
     , (2839651104,  19,        823) /* Value */
     , (2839651104,  94,         16) /* TargetType - Creature */
     , (2839651104, 105,          2) /* ItemWorkmanship */
     , (2839651104, 106,          1) /* ItemSpellcraft */
     , (2839651104, 107,         67) /* ItemCurMana */
     , (2839651104, 108,        167) /* ItemMaxMana */
     , (2839651104, 109,          1) /* ItemDifficulty */
     , (2839651104, 110,          0) /* ItemAllegianceRankLimit */
     , (2839651104, 115,          0) /* ItemSkillLevelLimit */
     , (2839651104, 131,         59) /* MaterialType - Copper */
     , (2839651104, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839651104,   5, -0.0125) /* ManaRate */
     , (2839651104,  29,       1) /* WeaponDefense */
     , (2839651104, 144, 1.40297405666157E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839651104,   1, 'Wand') /* Name */
     , (2839651104,  14, 'Use this item to cast its spell.') /* Use */
     , (2839651104,  16, 'Well-crafted Copper Wand of Acid, set with 1 Black Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651104,   1,   33554812) /* Setup */
     , (2839651104,   8,       5505) /* Icon */
     , (2839651104,  28,         58) /* Spell - AcidStream1 */
     , (2839651104, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651104,   2, 1342777376) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2839651104,    58,      2) 
     , (2839651104,   557,      2) ;
