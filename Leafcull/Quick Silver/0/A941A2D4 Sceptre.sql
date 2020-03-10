INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839651028, 2548, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839651028,   1,      32768) /* ItemType - Caster */
     , (2839651028,   5,         50) /* EncumbranceVal */
     , (2839651028,   9,   16777216) /* ValidLocations - Held */
     , (2839651028,  18,          1) /* UiEffects - Magical */
     , (2839651028,  19,       1186) /* Value */
     , (2839651028,  94,         16) /* TargetType - Creature */
     , (2839651028, 105,          3) /* ItemWorkmanship */
     , (2839651028, 106,         48) /* ItemSpellcraft */
     , (2839651028, 107,        154) /* ItemCurMana */
     , (2839651028, 108,        184) /* ItemMaxMana */
     , (2839651028, 109,         24) /* ItemDifficulty */
     , (2839651028, 110,          3) /* ItemAllegianceRankLimit */
     , (2839651028, 115,          0) /* ItemSkillLevelLimit */
     , (2839651028, 131,         60) /* MaterialType - Gold */
     , (2839651028, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839651028,   5,  -0.025) /* ManaRate */
     , (2839651028,  29,       1) /* WeaponDefense */
     , (2839651028, 144, 1.40297401911258E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839651028,   1, 'Sceptre') /* Name */
     , (2839651028,  14, 'Use this item to cast its spell.') /* Use */
     , (2839651028,  16, 'Finely crafted Gold Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651028,   1,   33554704) /* Setup */
     , (2839651028,   8,       5497) /* Icon */
     , (2839651028,  28,         58) /* Spell - AcidStream1 */
     , (2839651028, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651028,   2, 2839651027) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2839651028,    58,      2) 
     , (2839651028,   679,      2) ;
