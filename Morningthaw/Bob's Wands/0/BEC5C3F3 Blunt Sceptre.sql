INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3200631795, 29260, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200631795,   1,      32768) /* ItemType - Caster */
     , (3200631795,   5,         50) /* EncumbranceVal */
     , (3200631795,   9,   16777216) /* ValidLocations - Held */
     , (3200631795,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3200631795,  19,      10160) /* Value */
     , (3200631795,  45,          4) /* DamageType - Bludgeon */
     , (3200631795,  94,         16) /* TargetType - Creature */
     , (3200631795, 105,          6) /* ItemWorkmanship */
     , (3200631795, 106,        370) /* ItemSpellcraft */
     , (3200631795, 107,       2489) /* ItemCurMana */
     , (3200631795, 108,       2489) /* ItemMaxMana */
     , (3200631795, 109,        391) /* ItemDifficulty */
     , (3200631795, 110,          0) /* ItemAllegianceRankLimit */
     , (3200631795, 115,          0) /* ItemSkillLevelLimit */
     , (3200631795, 131,         58) /* MaterialType - Bronze */
     , (3200631795, 151,          2) /* HookType - Wall */
     , (3200631795, 158,          2) /* WieldRequirements - RawSkill */
     , (3200631795, 159,         34) /* WieldSkillType - WarMagic */
     , (3200631795, 160,        385) /* WieldDifficulty */
     , (3200631795, 172,          5) /* AppraisalLongDescDecoration */
     , (3200631795, 177,          2) /* GemCount */
     , (3200631795, 178,         20) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3200631795,   5,   -0.05) /* ManaRate */
     , (3200631795,  29,     1.2) /* WeaponDefense */
     , (3200631795, 144,     0.1) /* ManaConversionMod */
     , (3200631795, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200631795,   1, 'Blunt Sceptre') /* Name */
     , (3200631795,  16, 'Blunt Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200631795,   1,   33559231) /* Setup */
     , (3200631795,   8,      14139) /* Icon */
     , (3200631795,  28,       4433) /* Spell - AcidStream8 */
     , (3200631795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3200631795,   2, 1343229908) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3200631795,  1480,      2) 
     , (3200631795,  4433,      2) 
     , (3200631795,  4670,      2) ;
