INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237051007, 37223, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237051007,   1,      32768) /* ItemType - Caster */
     , (3237051007,   5,         50) /* EncumbranceVal */
     , (3237051007,   9,   16777216) /* ValidLocations - Held */
     , (3237051007,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3237051007,  19,      19015) /* Value */
     , (3237051007,  45,          1) /* DamageType - Slash */
     , (3237051007,  94,         16) /* TargetType - Creature */
     , (3237051007, 105,          6) /* ItemWorkmanship */
     , (3237051007, 106,        370) /* ItemSpellcraft */
     , (3237051007, 107,       2451) /* ItemCurMana */
     , (3237051007, 108,       2451) /* ItemMaxMana */
     , (3237051007, 109,        409) /* ItemDifficulty */
     , (3237051007, 110,          0) /* ItemAllegianceRankLimit */
     , (3237051007, 115,          0) /* ItemSkillLevelLimit */
     , (3237051007, 131,         60) /* MaterialType - Gold */
     , (3237051007, 151,          2) /* HookType - Wall */
     , (3237051007, 158,          2) /* WieldRequirements - RawSkill */
     , (3237051007, 159,         34) /* WieldSkillType - WarMagic */
     , (3237051007, 160,        385) /* WieldDifficulty */
     , (3237051007, 172,          5) /* AppraisalLongDescDecoration */
     , (3237051007, 177,          4) /* GemCount */
     , (3237051007, 178,         39) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237051007,   5, -0.0666666666666667) /* ManaRate */
     , (3237051007,  29,     1.2) /* WeaponDefense */
     , (3237051007,  39,       0) /* DefaultScale */
     , (3237051007, 144,    0.08) /* ManaConversionMod */
     , (3237051007, 150,    1.04) /* WeaponMagicDefense */
     , (3237051007, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237051007,   1, 'Slashing Staff') /* Name */
     , (3237051007,  16, 'Slashing Staff of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237051007,   1,   33560656) /* Setup */
     , (3237051007,   8,      26715) /* Icon */
     , (3237051007,  28,       2132) /* Spell - ForceBolt7 */
     , (3237051007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237051007,   2, 1343229908) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3237051007,  2132,      2) 
     , (3237051007,  2195,      2) 
     , (3237051007,  4418,      2) 
     , (3237051007,  4706,      2) ;
