INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169451953, 40141, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169451953,   1,      32768) /* ItemType - Caster */
     , (2169451953,   5,        175) /* EncumbranceVal */
     , (2169451953,   9,   16777216) /* ValidLocations - Held */
     , (2169451953,  19,         15) /* Value */
     , (2169451953,  45,          8) /* DamageType - Cold */
     , (2169451953,  94,         16) /* TargetType - Creature */
     , (2169451953, 106,        460) /* ItemSpellcraft */
     , (2169451953, 107,       1955) /* ItemCurMana */
     , (2169451953, 108,       2000) /* ItemMaxMana */
     , (2169451953, 151,          2) /* HookType - Wall */
     , (2169451953, 158,          2) /* WieldRequirements - RawSkill */
     , (2169451953, 159,         34) /* WieldSkillType - WarMagic */
     , (2169451953, 160,        355) /* WieldDifficulty */
     , (2169451953, 263,          8) /* ResistanceModifierType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169451953,   5,   -0.05) /* ManaRate */
     , (2169451953,  29,       1) /* WeaponDefense */
     , (2169451953, 144,    0.15) /* ManaConversionMod */
     , (2169451953, 150,   1.025) /* WeaponMagicDefense */
     , (2169451953, 152,     1.1) /* ElementalDamageMod */
     , (2169451953, 157,       1) /* ResistanceModifier */
     , (2169451953, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169451953,   1, 'Tome of Chill') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169451953,   1,   33560707) /* Setup */
     , (2169451953,   8,      27074) /* Icon */
     , (2169451953,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2169451953, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169451953,   2, 2169452184) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169451953,  2014,      2) 
     , (2169451953,  4315,      2) 
     , (2169451953,  4493,      2) 
     , (2169451953,  4601,      2) 
     , (2169451953,  4705,      2) ;
