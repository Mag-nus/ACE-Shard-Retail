INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839651098, 2547, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839651098,   1,      32768) /* ItemType - Caster */
     , (2839651098,   5,         50) /* EncumbranceVal */
     , (2839651098,   9,   16777216) /* ValidLocations - Held */
     , (2839651098,  18,          1) /* UiEffects - Magical */
     , (2839651098,  19,       1112) /* Value */
     , (2839651098,  94,         16) /* TargetType - Creature */
     , (2839651098, 105,          1) /* ItemWorkmanship */
     , (2839651098, 106,         46) /* ItemSpellcraft */
     , (2839651098, 107,        188) /* ItemCurMana */
     , (2839651098, 108,        300) /* ItemMaxMana */
     , (2839651098, 109,         46) /* ItemDifficulty */
     , (2839651098, 110,          0) /* ItemAllegianceRankLimit */
     , (2839651098, 115,          0) /* ItemSkillLevelLimit */
     , (2839651098, 131,         63) /* MaterialType - Silver */
     , (2839651098, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839651098,   5,  -0.025) /* ManaRate */
     , (2839651098,  29,       1) /* WeaponDefense */
     , (2839651098,  39,       0) /* DefaultScale */
     , (2839651098, 144, 1.40297405369717E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839651098,   1, 'Staff') /* Name */
     , (2839651098,  14, 'Use this item to cast its spell.') /* Use */
     , (2839651098,  16, 'Silver Staff of Force, set with 4 Bloodstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651098,   1,   33555022) /* Setup */
     , (2839651098,   8,       5800) /* Icon */
     , (2839651098,  28,         87) /* Spell - ForceBolt2 */
     , (2839651098, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651098,   2, 1342777376) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2839651098,    87,      2) 
     , (2839651098,   630,      2) ;
