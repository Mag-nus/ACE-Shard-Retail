INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514509, 40141, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514509,   1,      32768) /* ItemType - Caster */
     , (2147514509,   5,        175) /* EncumbranceVal */
     , (2147514509,   9,   16777216) /* ValidLocations - Held */
     , (2147514509,  19,         15) /* Value */
     , (2147514509,  45,          8) /* DamageType - Cold */
     , (2147514509,  94,         16) /* TargetType - Creature */
     , (2147514509, 106,        460) /* ItemSpellcraft */
     , (2147514509, 107,        711) /* ItemCurMana */
     , (2147514509, 108,       2000) /* ItemMaxMana */
     , (2147514509, 151,          2) /* HookType - Wall */
     , (2147514509, 158,          2) /* WieldRequirements - RawSkill */
     , (2147514509, 159,         34) /* WieldSkillType - WarMagic */
     , (2147514509, 160,        355) /* WieldDifficulty */
     , (2147514509, 263,          8) /* ResistanceModifierType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514509,   5, -0.0500000007450581) /* ManaRate */
     , (2147514509,  29,       1) /* WeaponDefense */
     , (2147514509, 144, 0.150000005960464) /* ManaConversionMod */
     , (2147514509, 150,   1.025) /* WeaponMagicDefense */
     , (2147514509, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2147514509, 157,       1) /* ResistanceModifier */
     , (2147514509, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514509,   1, 'Tome of Chill') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514509,   1,   33560707) /* Setup */
     , (2147514509,   8,      27074) /* Icon */
     , (2147514509,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2147514509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514509,   2, 1343252348) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514509,  2014,      2) 
     , (2147514509,  4315,      2) 
     , (2147514509,  4493,      2) 
     , (2147514509,  4601,      2) 
     , (2147514509,  4705,      2) ;
