INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324058880, 40141, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324058880,   1,      32768) /* ItemType - Caster */
     , (3324058880,   5,        175) /* EncumbranceVal */
     , (3324058880,   9,   16777216) /* ValidLocations - Held */
     , (3324058880,  19,         15) /* Value */
     , (3324058880,  45,          8) /* DamageType - Cold */
     , (3324058880,  94,         16) /* TargetType - Creature */
     , (3324058880, 106,        460) /* ItemSpellcraft */
     , (3324058880, 107,       2000) /* ItemCurMana */
     , (3324058880, 108,       2000) /* ItemMaxMana */
     , (3324058880, 151,          2) /* HookType - Wall */
     , (3324058880, 158,          2) /* WieldRequirements - RawSkill */
     , (3324058880, 159,         34) /* WieldSkillType - WarMagic */
     , (3324058880, 160,        355) /* WieldDifficulty */
     , (3324058880, 263,          8) /* ResistanceModifierType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324058880,   5,   -0.05) /* ManaRate */
     , (3324058880,  29,       1) /* WeaponDefense */
     , (3324058880, 144,    0.15) /* ManaConversionMod */
     , (3324058880, 150,   1.025) /* WeaponMagicDefense */
     , (3324058880, 152,     1.1) /* ElementalDamageMod */
     , (3324058880, 157,       1) /* ResistanceModifier */
     , (3324058880, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324058880,   1, 'Tome of Chill') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324058880,   1,   33560707) /* Setup */
     , (3324058880,   8,      27074) /* Icon */
     , (3324058880,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (3324058880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324058880,   2, 1343264610) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3324058880,  2014,      2) 
     , (3324058880,  4315,      2) 
     , (3324058880,  4493,      2) 
     , (3324058880,  4601,      2) 
     , (3324058880,  4705,      2) ;
