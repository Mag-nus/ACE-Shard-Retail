INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2817077493, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2817077493,   1,      32768) /* ItemType - Caster */
     , (2817077493,   5,        200) /* EncumbranceVal */
     , (2817077493,   9,   16777216) /* ValidLocations - Held */
     , (2817077493,  18,          1) /* UiEffects - Magical */
     , (2817077493,  19,      10000) /* Value */
     , (2817077493,  33,          1) /* Bonded - Bonded */
     , (2817077493,  45,          2) /* DamageType - Pierce */
     , (2817077493,  94,         16) /* TargetType - Creature */
     , (2817077493, 106,        450) /* ItemSpellcraft */
     , (2817077493, 107,       9588) /* ItemCurMana */
     , (2817077493, 108,      10000) /* ItemMaxMana */
     , (2817077493, 114,          1) /* Attuned - Attuned */
     , (2817077493, 151,          2) /* HookType - Wall */
     , (2817077493, 158,          2) /* WieldRequirements - RawSkill */
     , (2817077493, 159,         33) /* WieldSkillType - LifeMagic */
     , (2817077493, 160,        355) /* WieldDifficulty */
     , (2817077493, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2817077493, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2817077493,  69, False) /* IsSellable */
     , (2817077493,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2817077493,   5, -0.0333) /* ManaRate */
     , (2817077493,  29,    1.15) /* WeaponDefense */
     , (2817077493,  39,       0) /* DefaultScale */
     , (2817077493, 144,     0.2) /* ManaConversionMod */
     , (2817077493, 147,       1) /* CriticalFrequency */
     , (2817077493, 152,     1.1) /* ElementalDamageMod */
     , (2817077493, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2817077493,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2817077493,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2817077493,   1,   33561081) /* Setup */
     , (2817077493,   8,      28051) /* Icon */
     , (2817077493,  28,         67) /* Spell - ShockWave4 */
     , (2817077493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2817077493,   2, 2778761295) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2817077493,    67,      2) 
     , (2817077493,  2101,      2) 
     , (2817077493,  3259,      2) ;
