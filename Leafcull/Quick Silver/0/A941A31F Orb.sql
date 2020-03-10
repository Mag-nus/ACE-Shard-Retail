INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839651103, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839651103,   1,      32768) /* ItemType - Caster */
     , (2839651103,   5,         50) /* EncumbranceVal */
     , (2839651103,   9,   16777216) /* ValidLocations - Held */
     , (2839651103,  18,          1) /* UiEffects - Magical */
     , (2839651103,  19,       4588) /* Value */
     , (2839651103,  94,         16) /* TargetType - Creature */
     , (2839651103, 105,          6) /* ItemWorkmanship */
     , (2839651103, 106,        104) /* ItemSpellcraft */
     , (2839651103, 107,       1220) /* ItemCurMana */
     , (2839651103, 108,       1634) /* ItemMaxMana */
     , (2839651103, 109,        104) /* ItemDifficulty */
     , (2839651103, 110,          0) /* ItemAllegianceRankLimit */
     , (2839651103, 115,          0) /* ItemSkillLevelLimit */
     , (2839651103, 131,         51) /* MaterialType - Ivory */
     , (2839651103, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839651103,   5,  -0.025) /* ManaRate */
     , (2839651103,  29,       1) /* WeaponDefense */
     , (2839651103,  39,       0) /* DefaultScale */
     , (2839651103, 144, 1.4029740561675E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839651103,   1, 'Orb') /* Name */
     , (2839651103,  14, 'Use this item to cast its spell.') /* Use */
     , (2839651103,  16, 'Nearly flawless Ivory Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651103,   1,   33554669) /* Setup */
     , (2839651103,   8,       5433) /* Icon */
     , (2839651103,  28,       1209) /* Spell - ManaBoostOther3 */
     , (2839651103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651103,   2, 1342777376) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2839651103,   630,      2) 
     , (2839651103,  1209,      2) ;
