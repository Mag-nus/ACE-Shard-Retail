INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369741955, 31822, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369741955,   1,      32768) /* ItemType - Caster */
     , (2369741955,   5,         50) /* EncumbranceVal */
     , (2369741955,   9,   16777216) /* ValidLocations - Held */
     , (2369741955,  18,         65) /* UiEffects - Magical, Lightning */
     , (2369741955,  19,      12353) /* Value */
     , (2369741955,  45,         64) /* DamageType - Electric */
     , (2369741955,  94,         16) /* TargetType - Creature */
     , (2369741955, 105,          6) /* ItemWorkmanship */
     , (2369741955, 106,        293) /* ItemSpellcraft */
     , (2369741955, 107,       1906) /* ItemCurMana */
     , (2369741955, 108,       1906) /* ItemMaxMana */
     , (2369741955, 109,        311) /* ItemDifficulty */
     , (2369741955, 110,          0) /* ItemAllegianceRankLimit */
     , (2369741955, 115,          0) /* ItemSkillLevelLimit */
     , (2369741955, 131,         51) /* MaterialType - Ivory */
     , (2369741955, 151,          2) /* HookType - Wall */
     , (2369741955, 158,          2) /* WieldRequirements - RawSkill */
     , (2369741955, 159,         34) /* WieldSkillType - WarMagic */
     , (2369741955, 160,        375) /* WieldDifficulty */
     , (2369741955, 172,          5) /* AppraisalLongDescDecoration */
     , (2369741955, 177,          4) /* GemCount */
     , (2369741955, 178,         13) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369741955,   5, -0.0555555555555556) /* ManaRate */
     , (2369741955,  29,    1.18) /* WeaponDefense */
     , (2369741955,  39,       0) /* DefaultScale */
     , (2369741955, 144,     0.1) /* ManaConversionMod */
     , (2369741955, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369741955,   1, 'Electric Baton') /* Name */
     , (2369741955,  16, 'Electric Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369741955,   1,   33559638) /* Setup */
     , (2369741955,   8,      24721) /* Icon */
     , (2369741955,  28,       2140) /* Spell - LightningBolt7 */
     , (2369741955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369741955,   2, 2369742000) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369741955,  2101,      2) 
     , (2369741955,  2117,      2) 
     , (2369741955,  2140,      2) 
     , (2369741955,  2588,      2) ;
