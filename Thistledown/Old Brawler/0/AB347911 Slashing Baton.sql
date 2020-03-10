INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872342801, 31819, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872342801,   1,      32768) /* ItemType - Caster */
     , (2872342801,   5,         50) /* EncumbranceVal */
     , (2872342801,   9,   16777216) /* ValidLocations - Held */
     , (2872342801,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2872342801,  19,      26269) /* Value */
     , (2872342801,  45,          1) /* DamageType - Slash */
     , (2872342801,  94,         16) /* TargetType - Creature */
     , (2872342801, 105,          8) /* ItemWorkmanship */
     , (2872342801, 106,        303) /* ItemSpellcraft */
     , (2872342801, 107,       2801) /* ItemCurMana */
     , (2872342801, 108,       2801) /* ItemMaxMana */
     , (2872342801, 109,        232) /* ItemDifficulty */
     , (2872342801, 110,          0) /* ItemAllegianceRankLimit */
     , (2872342801, 115,          0) /* ItemSkillLevelLimit */
     , (2872342801, 131,         39) /* MaterialType - Sapphire */
     , (2872342801, 151,          2) /* HookType - Wall */
     , (2872342801, 158,          2) /* WieldRequirements - RawSkill */
     , (2872342801, 159,         34) /* WieldSkillType - WarMagic */
     , (2872342801, 160,        355) /* WieldDifficulty */
     , (2872342801, 172,          5) /* AppraisalLongDescDecoration */
     , (2872342801, 177,          3) /* GemCount */
     , (2872342801, 178,         22) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872342801,   5, -0.0555555555555556) /* ManaRate */
     , (2872342801,  29,    1.15) /* WeaponDefense */
     , (2872342801,  39,       0) /* DefaultScale */
     , (2872342801, 144,    0.07) /* ManaConversionMod */
     , (2872342801, 150,   1.015) /* WeaponMagicDefense */
     , (2872342801, 152,    1.11) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872342801,   1, 'Slashing Baton') /* Name */
     , (2872342801,  16, 'Slashing Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872342801,   1,   33559697) /* Setup */
     , (2872342801,   8,      24713) /* Icon */
     , (2872342801,  28,       2144) /* Spell - ShockWave7 */
     , (2872342801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872342801,   2, 1343057944) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2872342801,  1480,      2) 
     , (2872342801,  2091,      2) 
     , (2872342801,  2144,      2) 
     , (2872342801,  3251,      2) ;
