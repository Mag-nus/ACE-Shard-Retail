INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839651029, 2472, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839651029,   1,      32768) /* ItemType - Caster */
     , (2839651029,   5,         50) /* EncumbranceVal */
     , (2839651029,   9,   16777216) /* ValidLocations - Held */
     , (2839651029,  18,          1) /* UiEffects - Magical */
     , (2839651029,  19,       1545) /* Value */
     , (2839651029,  94,         16) /* TargetType - Creature */
     , (2839651029, 105,          1) /* ItemWorkmanship */
     , (2839651029, 106,        107) /* ItemSpellcraft */
     , (2839651029, 107,        469) /* ItemCurMana */
     , (2839651029, 108,        600) /* ItemMaxMana */
     , (2839651029, 109,        107) /* ItemDifficulty */
     , (2839651029, 110,          0) /* ItemAllegianceRankLimit */
     , (2839651029, 115,          0) /* ItemSkillLevelLimit */
     , (2839651029, 131,         59) /* MaterialType - Copper */
     , (2839651029, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839651029,   5,  -0.025) /* ManaRate */
     , (2839651029,  29,       1) /* WeaponDefense */
     , (2839651029, 144, 1.40297401960665E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839651029,   1, 'Wand') /* Name */
     , (2839651029,  14, 'Use this item to cast its spell.') /* Use */
     , (2839651029,  16, 'Copper Wand of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651029,   1,   33554812) /* Setup */
     , (2839651029,   8,       5505) /* Icon */
     , (2839651029,  28,         60) /* Spell - AcidStream3 */
     , (2839651029, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651029,   2, 2839651027) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2839651029,    60,      2) 
     , (2839651029,   606,      2) ;
