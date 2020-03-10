INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230872878, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230872878,   1,      32768) /* ItemType - Caster */
     , (3230872878,   5,        200) /* EncumbranceVal */
     , (3230872878,   9,   16777216) /* ValidLocations - Held */
     , (3230872878,  18,          1) /* UiEffects - Magical */
     , (3230872878,  19,      10000) /* Value */
     , (3230872878,  33,          1) /* Bonded - Bonded */
     , (3230872878,  45,          2) /* DamageType - Pierce */
     , (3230872878,  94,         16) /* TargetType - Creature */
     , (3230872878, 106,        450) /* ItemSpellcraft */
     , (3230872878, 107,          0) /* ItemCurMana */
     , (3230872878, 108,          0) /* ItemMaxMana */
     , (3230872878, 114,          1) /* Attuned - Attuned */
     , (3230872878, 151,          2) /* HookType - Wall */
     , (3230872878, 158,          2) /* WieldRequirements - RawSkill */
     , (3230872878, 159,         33) /* WieldSkillType - LifeMagic */
     , (3230872878, 160,        355) /* WieldDifficulty */
     , (3230872878, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3230872878, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230872878,  69, False) /* IsSellable */
     , (3230872878,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230872878,   5, -0.0333) /* ManaRate */
     , (3230872878,  29,    1.15) /* WeaponDefense */
     , (3230872878,  39,       0) /* DefaultScale */
     , (3230872878, 144,     0.2) /* ManaConversionMod */
     , (3230872878, 147,       1) /* CriticalFrequency */
     , (3230872878, 152,     1.1) /* ElementalDamageMod */
     , (3230872878, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230872878,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (3230872878,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230872878,   1,   33561081) /* Setup */
     , (3230872878,   8,      28051) /* Icon */
     , (3230872878,  28,         67) /* Spell - ShockWave4 */
     , (3230872878, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230872878,   2, 3153242286) /* Container */
     , (3230872878,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230872878,    67,      2) 
     , (3230872878,  2101,      2) 
     , (3230872878,  3259,      2) ;
