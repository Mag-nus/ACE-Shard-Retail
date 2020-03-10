INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450359, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450359,   1,      32768) /* ItemType - Caster */
     , (2154450359,   5,        200) /* EncumbranceVal */
     , (2154450359,   9,   16777216) /* ValidLocations - Held */
     , (2154450359,  18,          1) /* UiEffects - Magical */
     , (2154450359,  19,      10000) /* Value */
     , (2154450359,  33,          1) /* Bonded - Bonded */
     , (2154450359,  45,          2) /* DamageType - Pierce */
     , (2154450359,  94,         16) /* TargetType - Creature */
     , (2154450359, 106,        450) /* ItemSpellcraft */
     , (2154450359, 107,       9905) /* ItemCurMana */
     , (2154450359, 108,      10000) /* ItemMaxMana */
     , (2154450359, 114,          1) /* Attuned - Attuned */
     , (2154450359, 151,          2) /* HookType - Wall */
     , (2154450359, 158,          2) /* WieldRequirements - RawSkill */
     , (2154450359, 159,         33) /* WieldSkillType - LifeMagic */
     , (2154450359, 160,        355) /* WieldDifficulty */
     , (2154450359, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2154450359, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154450359,  69, False) /* IsSellable */
     , (2154450359,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154450359,   5, -0.0333000011742115) /* ManaRate */
     , (2154450359,  29, 1.14999997615814) /* WeaponDefense */
     , (2154450359,  39,       0) /* DefaultScale */
     , (2154450359, 144, 0.200000002980232) /* ManaConversionMod */
     , (2154450359, 147,       1) /* CriticalFrequency */
     , (2154450359, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2154450359, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450359,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2154450359,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450359,   1,   33561081) /* Setup */
     , (2154450359,   8,      28051) /* Icon */
     , (2154450359,  28,         67) /* Spell - ShockWave4 */
     , (2154450359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450359,   2, 2364870883) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154450359,    67,      2) 
     , (2154450359,  2101,      2) 
     , (2154450359,  3259,      2) ;
