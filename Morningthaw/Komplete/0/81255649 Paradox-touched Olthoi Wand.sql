INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707785, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707785,   1,      32768) /* ItemType - Caster */
     , (2166707785,   5,        200) /* EncumbranceVal */
     , (2166707785,   9,   16777216) /* ValidLocations - Held */
     , (2166707785,  18,          1) /* UiEffects - Magical */
     , (2166707785,  19,      10000) /* Value */
     , (2166707785,  33,          1) /* Bonded - Bonded */
     , (2166707785,  45,          2) /* DamageType - Pierce */
     , (2166707785,  94,         16) /* TargetType - Creature */
     , (2166707785, 106,        450) /* ItemSpellcraft */
     , (2166707785, 107,       9798) /* ItemCurMana */
     , (2166707785, 108,      10000) /* ItemMaxMana */
     , (2166707785, 114,          1) /* Attuned - Attuned */
     , (2166707785, 151,          2) /* HookType - Wall */
     , (2166707785, 158,          2) /* WieldRequirements - RawSkill */
     , (2166707785, 159,         33) /* WieldSkillType - LifeMagic */
     , (2166707785, 160,        355) /* WieldDifficulty */
     , (2166707785, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2166707785, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707785,  69, False) /* IsSellable */
     , (2166707785,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707785,   5, -0.0333) /* ManaRate */
     , (2166707785,  29,    1.15) /* WeaponDefense */
     , (2166707785,  39,       0) /* DefaultScale */
     , (2166707785, 144,     0.2) /* ManaConversionMod */
     , (2166707785, 147,       1) /* CriticalFrequency */
     , (2166707785, 152,     1.1) /* ElementalDamageMod */
     , (2166707785, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707785,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2166707785,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707785,   1,   33561081) /* Setup */
     , (2166707785,   8,      28051) /* Icon */
     , (2166707785,  28,         67) /* Spell - ShockWave4 */
     , (2166707785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707785,   2, 1343211677) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707785,    67,      2) 
     , (2166707785,  2101,      2) 
     , (2166707785,  3259,      2) ;
