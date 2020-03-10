INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221031220, 29262, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221031220,   1,      32768) /* ItemType - Caster */
     , (3221031220,   5,         50) /* EncumbranceVal */
     , (3221031220,   9,   16777216) /* ValidLocations - Held */
     , (3221031220,  18,         33) /* UiEffects - Magical, Fire */
     , (3221031220,  19,      28845) /* Value */
     , (3221031220,  45,         16) /* DamageType - Fire */
     , (3221031220,  94,         16) /* TargetType - Creature */
     , (3221031220, 105,          6) /* ItemWorkmanship */
     , (3221031220, 106,        370) /* ItemSpellcraft */
     , (3221031220, 107,       3267) /* ItemCurMana */
     , (3221031220, 108,       3267) /* ItemMaxMana */
     , (3221031220, 109,        406) /* ItemDifficulty */
     , (3221031220, 110,          0) /* ItemAllegianceRankLimit */
     , (3221031220, 115,          0) /* ItemSkillLevelLimit */
     , (3221031220, 131,         38) /* MaterialType - Ruby */
     , (3221031220, 151,          2) /* HookType - Wall */
     , (3221031220, 158,          2) /* WieldRequirements - RawSkill */
     , (3221031220, 159,         34) /* WieldSkillType - WarMagic */
     , (3221031220, 160,        375) /* WieldDifficulty */
     , (3221031220, 172,          5) /* AppraisalLongDescDecoration */
     , (3221031220, 177,          4) /* GemCount */
     , (3221031220, 178,         33) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221031220,   5, -0.0666666666666667) /* ManaRate */
     , (3221031220,  29,     1.2) /* WeaponDefense */
     , (3221031220, 144,    0.07) /* ManaConversionMod */
     , (3221031220, 149,   1.035) /* WeaponMissileDefense */
     , (3221031220, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221031220,   1, 'Fire Sceptre') /* Name */
     , (3221031220,  16, 'Fire Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221031220,   1,   33559228) /* Setup */
     , (3221031220,   8,      14136) /* Icon */
     , (3221031220,  28,       2136) /* Spell - FrostBolt7 */
     , (3221031220, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221031220,   2, 3133120713) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3221031220,  2091,      2) 
     , (3221031220,  2101,      2) 
     , (3221031220,  2117,      2) 
     , (3221031220,  2136,      2) 
     , (3221031220,  2581,      2) 
     , (3221031220,  4414,      2) 
     , (3221031220,  4663,      2) ;
