INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073456885, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073456885,   1,      32768) /* ItemType - Caster */
     , (3073456885,   5,        200) /* EncumbranceVal */
     , (3073456885,   9,   16777216) /* ValidLocations - Held */
     , (3073456885,  18,          1) /* UiEffects - Magical */
     , (3073456885,  19,      10000) /* Value */
     , (3073456885,  33,          1) /* Bonded - Bonded */
     , (3073456885,  45,          2) /* DamageType - Pierce */
     , (3073456885,  94,         16) /* TargetType - Creature */
     , (3073456885, 106,        450) /* ItemSpellcraft */
     , (3073456885, 107,       4110) /* ItemCurMana */
     , (3073456885, 108,      10000) /* ItemMaxMana */
     , (3073456885, 114,          1) /* Attuned - Attuned */
     , (3073456885, 151,          2) /* HookType - Wall */
     , (3073456885, 158,          2) /* WieldRequirements - RawSkill */
     , (3073456885, 159,         33) /* WieldSkillType - LifeMagic */
     , (3073456885, 160,        355) /* WieldDifficulty */
     , (3073456885, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3073456885, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073456885,  69, False) /* IsSellable */
     , (3073456885,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073456885,   5, -0.0333) /* ManaRate */
     , (3073456885,  29,    1.15) /* WeaponDefense */
     , (3073456885,  39,       0) /* DefaultScale */
     , (3073456885, 144,     0.2) /* ManaConversionMod */
     , (3073456885, 147,       1) /* CriticalFrequency */
     , (3073456885, 152,     1.1) /* ElementalDamageMod */
     , (3073456885, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073456885,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (3073456885,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073456885,   1,   33561081) /* Setup */
     , (3073456885,   8,      28051) /* Icon */
     , (3073456885,  28,         67) /* Spell - ShockWave4 */
     , (3073456885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073456885,   2, 1343460270) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3073456885,    67,      2) 
     , (3073456885,  2101,      2) 
     , (3073456885,  3259,      2) ;
