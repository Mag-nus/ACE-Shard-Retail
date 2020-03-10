INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512850729, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512850729,   1,      32768) /* ItemType - Caster */
     , (2512850729,   5,        200) /* EncumbranceVal */
     , (2512850729,   9,   16777216) /* ValidLocations - Held */
     , (2512850729,  18,          1) /* UiEffects - Magical */
     , (2512850729,  19,      10000) /* Value */
     , (2512850729,  33,          1) /* Bonded - Bonded */
     , (2512850729,  45,          2) /* DamageType - Pierce */
     , (2512850729,  94,         16) /* TargetType - Creature */
     , (2512850729, 106,        450) /* ItemSpellcraft */
     , (2512850729, 107,       9482) /* ItemCurMana */
     , (2512850729, 108,      10000) /* ItemMaxMana */
     , (2512850729, 114,          1) /* Attuned - Attuned */
     , (2512850729, 151,          2) /* HookType - Wall */
     , (2512850729, 158,          2) /* WieldRequirements - RawSkill */
     , (2512850729, 159,         34) /* WieldSkillType - WarMagic */
     , (2512850729, 160,        355) /* WieldDifficulty */
     , (2512850729, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2512850729, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512850729,  69, False) /* IsSellable */
     , (2512850729,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2512850729,   5, -0.0333) /* ManaRate */
     , (2512850729,  29,    1.15) /* WeaponDefense */
     , (2512850729,  39,       0) /* DefaultScale */
     , (2512850729, 144,     0.2) /* ManaConversionMod */
     , (2512850729, 147,       1) /* CriticalFrequency */
     , (2512850729, 152,     1.1) /* ElementalDamageMod */
     , (2512850729, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512850729,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2512850729,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512850729,   1,   33561081) /* Setup */
     , (2512850729,   8,      28051) /* Icon */
     , (2512850729,  28,         67) /* Spell - ShockWave4 */
     , (2512850729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512850729,   2, 1343240814) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2512850729,    67,      2) 
     , (2512850729,  2101,      2) 
     , (2512850729,  3259,      2) ;
