INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369742127, 37223, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369742127,   1,      32768) /* ItemType - Caster */
     , (2369742127,   5,         50) /* EncumbranceVal */
     , (2369742127,   9,   16777216) /* ValidLocations - Held */
     , (2369742127,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2369742127,  19,      16842) /* Value */
     , (2369742127,  45,          1) /* DamageType - Slash */
     , (2369742127,  94,         16) /* TargetType - Creature */
     , (2369742127, 105,          8) /* ItemWorkmanship */
     , (2369742127, 106,        370) /* ItemSpellcraft */
     , (2369742127, 107,       2845) /* ItemCurMana */
     , (2369742127, 108,       2845) /* ItemMaxMana */
     , (2369742127, 109,        407) /* ItemDifficulty */
     , (2369742127, 110,          0) /* ItemAllegianceRankLimit */
     , (2369742127, 115,          0) /* ItemSkillLevelLimit */
     , (2369742127, 131,         63) /* MaterialType - Silver */
     , (2369742127, 151,          2) /* HookType - Wall */
     , (2369742127, 158,          2) /* WieldRequirements - RawSkill */
     , (2369742127, 159,         34) /* WieldSkillType - WarMagic */
     , (2369742127, 160,        385) /* WieldDifficulty */
     , (2369742127, 172,          5) /* AppraisalLongDescDecoration */
     , (2369742127, 177,          2) /* GemCount */
     , (2369742127, 178,         20) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369742127,   5, -0.0666666666666667) /* ManaRate */
     , (2369742127,  29,    1.18) /* WeaponDefense */
     , (2369742127,  39,       0) /* DefaultScale */
     , (2369742127, 144,    0.06) /* ManaConversionMod */
     , (2369742127, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369742127,   1, 'Slashing Staff') /* Name */
     , (2369742127,  16, 'Slashing Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369742127,   1,   33560656) /* Setup */
     , (2369742127,   8,      26707) /* Icon */
     , (2369742127,  28,       4447) /* Spell - FrostBolt8 */
     , (2369742127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369742127,   2, 2369742228) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369742127,  2067,      2) 
     , (2369742127,  4418,      2) 
     , (2369742127,  4447,      2) 
     , (2369742127,  4670,      2) ;
