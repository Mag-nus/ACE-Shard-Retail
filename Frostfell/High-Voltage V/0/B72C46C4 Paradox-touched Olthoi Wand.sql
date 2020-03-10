INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073132228, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073132228,   1,      32768) /* ItemType - Caster */
     , (3073132228,   5,        200) /* EncumbranceVal */
     , (3073132228,   9,   16777216) /* ValidLocations - Held */
     , (3073132228,  18,          1) /* UiEffects - Magical */
     , (3073132228,  19,      10000) /* Value */
     , (3073132228,  33,          1) /* Bonded - Bonded */
     , (3073132228,  45,          2) /* DamageType - Pierce */
     , (3073132228,  94,         16) /* TargetType - Creature */
     , (3073132228, 106,        450) /* ItemSpellcraft */
     , (3073132228, 107,       4479) /* ItemCurMana */
     , (3073132228, 108,      10000) /* ItemMaxMana */
     , (3073132228, 114,          1) /* Attuned - Attuned */
     , (3073132228, 151,          2) /* HookType - Wall */
     , (3073132228, 158,          2) /* WieldRequirements - RawSkill */
     , (3073132228, 159,         33) /* WieldSkillType - LifeMagic */
     , (3073132228, 160,        355) /* WieldDifficulty */
     , (3073132228, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3073132228, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073132228,  69, False) /* IsSellable */
     , (3073132228,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073132228,   5, -0.0333) /* ManaRate */
     , (3073132228,  29,    1.15) /* WeaponDefense */
     , (3073132228,  39,       0) /* DefaultScale */
     , (3073132228, 144,     0.2) /* ManaConversionMod */
     , (3073132228, 147,       1) /* CriticalFrequency */
     , (3073132228, 152,     1.1) /* ElementalDamageMod */
     , (3073132228, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073132228,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (3073132228,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073132228,   1,   33561081) /* Setup */
     , (3073132228,   8,      28051) /* Icon */
     , (3073132228,  28,         67) /* Spell - ShockWave4 */
     , (3073132228, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073132228,   2, 1343460265) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3073132228,    67,      2) 
     , (3073132228,  2101,      2) 
     , (3073132228,  3259,      2) ;
