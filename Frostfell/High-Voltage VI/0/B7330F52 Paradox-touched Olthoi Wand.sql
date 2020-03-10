INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073576786, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073576786,   1,      32768) /* ItemType - Caster */
     , (3073576786,   5,        200) /* EncumbranceVal */
     , (3073576786,   9,   16777216) /* ValidLocations - Held */
     , (3073576786,  18,          1) /* UiEffects - Magical */
     , (3073576786,  19,      10000) /* Value */
     , (3073576786,  33,          1) /* Bonded - Bonded */
     , (3073576786,  45,          2) /* DamageType - Pierce */
     , (3073576786,  94,         16) /* TargetType - Creature */
     , (3073576786, 106,        450) /* ItemSpellcraft */
     , (3073576786, 107,       4311) /* ItemCurMana */
     , (3073576786, 108,      10000) /* ItemMaxMana */
     , (3073576786, 114,          1) /* Attuned - Attuned */
     , (3073576786, 151,          2) /* HookType - Wall */
     , (3073576786, 158,          2) /* WieldRequirements - RawSkill */
     , (3073576786, 159,         33) /* WieldSkillType - LifeMagic */
     , (3073576786, 160,        355) /* WieldDifficulty */
     , (3073576786, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3073576786, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073576786,  69, False) /* IsSellable */
     , (3073576786,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073576786,   5, -0.0333) /* ManaRate */
     , (3073576786,  29,    1.15) /* WeaponDefense */
     , (3073576786,  39,       0) /* DefaultScale */
     , (3073576786, 144,     0.2) /* ManaConversionMod */
     , (3073576786, 147,       1) /* CriticalFrequency */
     , (3073576786, 152,     1.1) /* ElementalDamageMod */
     , (3073576786, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073576786,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (3073576786,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073576786,   1,   33561081) /* Setup */
     , (3073576786,   8,      28051) /* Icon */
     , (3073576786,  28,         67) /* Spell - ShockWave4 */
     , (3073576786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073576786,   2, 1343460268) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3073576786,    67,      2) 
     , (3073576786,  2101,      2) 
     , (3073576786,  3259,      2) ;
