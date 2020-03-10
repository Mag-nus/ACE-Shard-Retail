INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2256755512, 31820, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256755512,   1,      32768) /* ItemType - Caster */
     , (2256755512,   5,         50) /* EncumbranceVal */
     , (2256755512,   9,   16777216) /* ValidLocations - Held */
     , (2256755512,  18,        257) /* UiEffects - Magical, Acid */
     , (2256755512,  19,      18013) /* Value */
     , (2256755512,  45,         32) /* DamageType - Acid */
     , (2256755512,  94,         16) /* TargetType - Creature */
     , (2256755512, 105,          5) /* ItemWorkmanship */
     , (2256755512, 106,        370) /* ItemSpellcraft */
     , (2256755512, 107,       4045) /* ItemCurMana */
     , (2256755512, 108,       4045) /* ItemMaxMana */
     , (2256755512, 109,        301) /* ItemDifficulty */
     , (2256755512, 110,          0) /* ItemAllegianceRankLimit */
     , (2256755512, 115,          0) /* ItemSkillLevelLimit */
     , (2256755512, 131,         58) /* MaterialType - Bronze */
     , (2256755512, 151,          2) /* HookType - Wall */
     , (2256755512, 158,          2) /* WieldRequirements - RawSkill */
     , (2256755512, 159,         34) /* WieldSkillType - WarMagic */
     , (2256755512, 160,        375) /* WieldDifficulty */
     , (2256755512, 172,          5) /* AppraisalLongDescDecoration */
     , (2256755512, 177,          4) /* GemCount */
     , (2256755512, 178,         39) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2256755512,   5, -0.0666666666666667) /* ManaRate */
     , (2256755512,  29,     1.2) /* WeaponDefense */
     , (2256755512,  39,       0) /* DefaultScale */
     , (2256755512, 144,    0.09) /* ManaConversionMod */
     , (2256755512, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256755512,   1, 'Acid Baton') /* Name */
     , (2256755512,  16, 'Acid Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256755512,   1,   33559641) /* Setup */
     , (2256755512,   8,      24715) /* Icon */
     , (2256755512,  28,       4433) /* Spell - AcidStream8 */
     , (2256755512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2256755512,   2, 2915826175) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2256755512,  4418,      2) 
     , (2256755512,  4433,      2) 
     , (2256755512,  4663,      2) 
     , (2256755512,  5882,      2) ;
