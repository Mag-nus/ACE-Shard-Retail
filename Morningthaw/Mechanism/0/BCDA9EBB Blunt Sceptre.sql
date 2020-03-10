INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3168444091, 29260, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3168444091,   1,      32768) /* ItemType - Caster */
     , (3168444091,   5,         50) /* EncumbranceVal */
     , (3168444091,   9,   16777216) /* ValidLocations - Held */
     , (3168444091,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3168444091,  19,      32427) /* Value */
     , (3168444091,  45,          4) /* DamageType - Bludgeon */
     , (3168444091,  94,         16) /* TargetType - Creature */
     , (3168444091, 105,          8) /* ItemWorkmanship */
     , (3168444091, 106,        301) /* ItemSpellcraft */
     , (3168444091, 107,       4356) /* ItemCurMana */
     , (3168444091, 108,       4356) /* ItemMaxMana */
     , (3168444091, 109,        335) /* ItemDifficulty */
     , (3168444091, 110,          0) /* ItemAllegianceRankLimit */
     , (3168444091, 115,          0) /* ItemSkillLevelLimit */
     , (3168444091, 131,         20) /* MaterialType - Diamond */
     , (3168444091, 151,          2) /* HookType - Wall */
     , (3168444091, 158,          2) /* WieldRequirements - RawSkill */
     , (3168444091, 159,         34) /* WieldSkillType - WarMagic */
     , (3168444091, 160,        385) /* WieldDifficulty */
     , (3168444091, 172,          5) /* AppraisalLongDescDecoration */
     , (3168444091, 177,          3) /* GemCount */
     , (3168444091, 178,         41) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3168444091,   5, -0.0555555555555556) /* ManaRate */
     , (3168444091,  29,     1.2) /* WeaponDefense */
     , (3168444091, 144,    0.07) /* ManaConversionMod */
     , (3168444091, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3168444091,   1, 'Blunt Sceptre') /* Name */
     , (3168444091,  16, 'Blunt Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3168444091,   1,   33559231) /* Setup */
     , (3168444091,   8,      14141) /* Icon */
     , (3168444091,  28,       2140) /* Spell - LightningBolt7 */
     , (3168444091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3168444091,   2, 1343185171) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3168444091,   658,      2) 
     , (3168444091,  2117,      2) 
     , (3168444091,  2140,      2) 
     , (3168444091,  6091,      2) ;
