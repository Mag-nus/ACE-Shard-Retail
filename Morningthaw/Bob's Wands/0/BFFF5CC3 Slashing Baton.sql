INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221183683, 31819, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221183683,   1,      32768) /* ItemType - Caster */
     , (3221183683,   5,         50) /* EncumbranceVal */
     , (3221183683,   9,   16777216) /* ValidLocations - Held */
     , (3221183683,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3221183683,  19,      14255) /* Value */
     , (3221183683,  45,          1) /* DamageType - Slash */
     , (3221183683,  94,         16) /* TargetType - Creature */
     , (3221183683, 105,          7) /* ItemWorkmanship */
     , (3221183683, 106,        370) /* ItemSpellcraft */
     , (3221183683, 107,       1751) /* ItemCurMana */
     , (3221183683, 108,       1751) /* ItemMaxMana */
     , (3221183683, 109,        309) /* ItemDifficulty */
     , (3221183683, 110,          0) /* ItemAllegianceRankLimit */
     , (3221183683, 115,          0) /* ItemSkillLevelLimit */
     , (3221183683, 131,         51) /* MaterialType - Ivory */
     , (3221183683, 151,          2) /* HookType - Wall */
     , (3221183683, 158,          2) /* WieldRequirements - RawSkill */
     , (3221183683, 159,         34) /* WieldSkillType - WarMagic */
     , (3221183683, 160,        385) /* WieldDifficulty */
     , (3221183683, 172,          5) /* AppraisalLongDescDecoration */
     , (3221183683, 177,          4) /* GemCount */
     , (3221183683, 178,         47) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221183683,   5, -0.0666666666666667) /* ManaRate */
     , (3221183683,  29,    1.13) /* WeaponDefense */
     , (3221183683,  39,       0) /* DefaultScale */
     , (3221183683, 144,    0.06) /* ManaConversionMod */
     , (3221183683, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221183683,   1, 'Slashing Baton') /* Name */
     , (3221183683,  16, 'Slashing Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221183683,   1,   33559697) /* Setup */
     , (3221183683,   8,      24721) /* Icon */
     , (3221183683,  28,         74) /* Spell - FrostBolt6 */
     , (3221183683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221183683,   2, 1343229908) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3221183683,    74,      2) 
     , (3221183683,  4418,      2) 
     , (3221183683,  4670,      2) 
     , (3221183683,  5881,      2) ;
