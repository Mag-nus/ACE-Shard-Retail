INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240629483, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240629483,   1,      32768) /* ItemType - Caster */
     , (3240629483,   5,        200) /* EncumbranceVal */
     , (3240629483,   9,   16777216) /* ValidLocations - Held */
     , (3240629483,  18,          1) /* UiEffects - Magical */
     , (3240629483,  19,      10000) /* Value */
     , (3240629483,  33,          1) /* Bonded - Bonded */
     , (3240629483,  45,          2) /* DamageType - Pierce */
     , (3240629483,  94,         16) /* TargetType - Creature */
     , (3240629483, 106,        450) /* ItemSpellcraft */
     , (3240629483, 107,       9999) /* ItemCurMana */
     , (3240629483, 108,      10000) /* ItemMaxMana */
     , (3240629483, 114,          1) /* Attuned - Attuned */
     , (3240629483, 151,          2) /* HookType - Wall */
     , (3240629483, 158,          2) /* WieldRequirements - RawSkill */
     , (3240629483, 159,         33) /* WieldSkillType - LifeMagic */
     , (3240629483, 160,        355) /* WieldDifficulty */
     , (3240629483, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3240629483, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240629483,  69, False) /* IsSellable */
     , (3240629483,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3240629483,   5, -0.0333) /* ManaRate */
     , (3240629483,  29,    1.15) /* WeaponDefense */
     , (3240629483,  39,       0) /* DefaultScale */
     , (3240629483, 144,     0.2) /* ManaConversionMod */
     , (3240629483, 147,       1) /* CriticalFrequency */
     , (3240629483, 152,     1.1) /* ElementalDamageMod */
     , (3240629483, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240629483,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (3240629483,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240629483,   1,   33561081) /* Setup */
     , (3240629483,   8,      28051) /* Icon */
     , (3240629483,  28,         67) /* Spell - ShockWave4 */
     , (3240629483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240629483,   2, 1342775045) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3240629483,    67,      2) 
     , (3240629483,  2101,      2) 
     , (3240629483,  3259,      2) ;
