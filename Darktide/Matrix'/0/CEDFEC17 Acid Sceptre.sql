INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3470781463, 29259, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470781463,   1,      32768) /* ItemType - Caster */
     , (3470781463,   5,         50) /* EncumbranceVal */
     , (3470781463,   9,   16777216) /* ValidLocations - Held */
     , (3470781463,  18,        257) /* UiEffects - Magical, Acid */
     , (3470781463,  19,       5760) /* Value */
     , (3470781463,  45,         32) /* DamageType - Acid */
     , (3470781463,  94,         16) /* TargetType - Creature */
     , (3470781463, 105,          7) /* ItemWorkmanship */
     , (3470781463, 106,        205) /* ItemSpellcraft */
     , (3470781463, 107,       1251) /* ItemCurMana */
     , (3470781463, 108,       1251) /* ItemMaxMana */
     , (3470781463, 109,         51) /* ItemDifficulty */
     , (3470781463, 110,          7) /* ItemAllegianceRankLimit */
     , (3470781463, 115,          0) /* ItemSkillLevelLimit */
     , (3470781463, 131,         13) /* MaterialType - Aquamarine */
     , (3470781463, 151,          2) /* HookType - Wall */
     , (3470781463, 158,          2) /* WieldRequirements - RawSkill */
     , (3470781463, 159,         34) /* WieldSkillType - WarMagic */
     , (3470781463, 160,        290) /* WieldDifficulty */
     , (3470781463, 172,          7) /* AppraisalLongDescDecoration */
     , (3470781463, 177,          2) /* GemCount */
     , (3470781463, 178,         15) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470781463,   5,   -0.05) /* ManaRate */
     , (3470781463,  29,    1.13) /* WeaponDefense */
     , (3470781463, 144,    0.09) /* ManaConversionMod */
     , (3470781463, 149,   1.025) /* WeaponMissileDefense */
     , (3470781463, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470781463,   1, 'Acid Sceptre') /* Name */
     , (3470781463,  16, 'Acid Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470781463,   1,   33559229) /* Setup */
     , (3470781463,   8,      14134) /* Icon */
     , (3470781463,  28,         68) /* Spell - ShockWave5 */
     , (3470781463, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470781463,   2, 1343724266) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3470781463,    68,      2) 
     , (3470781463,   633,      2) 
     , (3470781463,  1479,      2) ;
