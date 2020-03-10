INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230876369, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230876369,   1,      32768) /* ItemType - Caster */
     , (3230876369,   5,        200) /* EncumbranceVal */
     , (3230876369,   9,   16777216) /* ValidLocations - Held */
     , (3230876369,  18,          1) /* UiEffects - Magical */
     , (3230876369,  19,      10000) /* Value */
     , (3230876369,  33,          1) /* Bonded - Bonded */
     , (3230876369,  45,          2) /* DamageType - Pierce */
     , (3230876369,  94,         16) /* TargetType - Creature */
     , (3230876369, 106,        450) /* ItemSpellcraft */
     , (3230876369, 107,          0) /* ItemCurMana */
     , (3230876369, 108,          0) /* ItemMaxMana */
     , (3230876369, 114,          1) /* Attuned - Attuned */
     , (3230876369, 151,          2) /* HookType - Wall */
     , (3230876369, 158,          2) /* WieldRequirements - RawSkill */
     , (3230876369, 159,         33) /* WieldSkillType - LifeMagic */
     , (3230876369, 160,        355) /* WieldDifficulty */
     , (3230876369, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3230876369, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230876369,  69, False) /* IsSellable */
     , (3230876369,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230876369,   5, -0.0333) /* ManaRate */
     , (3230876369,  29,    1.15) /* WeaponDefense */
     , (3230876369,  39,       0) /* DefaultScale */
     , (3230876369, 144,     0.2) /* ManaConversionMod */
     , (3230876369, 147,       1) /* CriticalFrequency */
     , (3230876369, 152,     1.1) /* ElementalDamageMod */
     , (3230876369, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230876369,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (3230876369,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230876369,   1,   33561081) /* Setup */
     , (3230876369,   8,      28051) /* Icon */
     , (3230876369,  28,         67) /* Spell - ShockWave4 */
     , (3230876369, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230876369,   2, 3153363170) /* Container */
     , (3230876369,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230876369,    67,      2) 
     , (3230876369,  2101,      2) 
     , (3230876369,  3259,      2) ;
