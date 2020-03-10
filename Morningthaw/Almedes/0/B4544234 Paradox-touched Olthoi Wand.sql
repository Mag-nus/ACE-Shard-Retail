INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025420852, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025420852,   1,      32768) /* ItemType - Caster */
     , (3025420852,   5,        200) /* EncumbranceVal */
     , (3025420852,   9,   16777216) /* ValidLocations - Held */
     , (3025420852,  18,          1) /* UiEffects - Magical */
     , (3025420852,  19,      10000) /* Value */
     , (3025420852,  33,          1) /* Bonded - Bonded */
     , (3025420852,  45,          2) /* DamageType - Pierce */
     , (3025420852,  94,         16) /* TargetType - Creature */
     , (3025420852, 106,        450) /* ItemSpellcraft */
     , (3025420852, 107,       9996) /* ItemCurMana */
     , (3025420852, 108,      10000) /* ItemMaxMana */
     , (3025420852, 114,          1) /* Attuned - Attuned */
     , (3025420852, 151,          2) /* HookType - Wall */
     , (3025420852, 158,          2) /* WieldRequirements - RawSkill */
     , (3025420852, 159,         33) /* WieldSkillType - LifeMagic */
     , (3025420852, 160,        355) /* WieldDifficulty */
     , (3025420852, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3025420852, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025420852,  69, False) /* IsSellable */
     , (3025420852,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025420852,   5, -0.0333) /* ManaRate */
     , (3025420852,  29,    1.15) /* WeaponDefense */
     , (3025420852,  39,       0) /* DefaultScale */
     , (3025420852, 144,     0.2) /* ManaConversionMod */
     , (3025420852, 147,       1) /* CriticalFrequency */
     , (3025420852, 152,     1.1) /* ElementalDamageMod */
     , (3025420852, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025420852,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (3025420852,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025420852,   1,   33561081) /* Setup */
     , (3025420852,   8,      28051) /* Icon */
     , (3025420852,  28,         67) /* Spell - ShockWave4 */
     , (3025420852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025420852,   2, 3045518711) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3025420852,    67,      2) 
     , (3025420852,  2101,      2) 
     , (3025420852,  3259,      2) ;
