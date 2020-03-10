INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025146715, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025146715,   1,      32768) /* ItemType - Caster */
     , (3025146715,   5,        200) /* EncumbranceVal */
     , (3025146715,   9,   16777216) /* ValidLocations - Held */
     , (3025146715,  10,          0) /* CurrentWieldedLocation - None */
     , (3025146715,  18,          1) /* UiEffects - Magical */
     , (3025146715,  19,      10000) /* Value */
     , (3025146715,  33,          1) /* Bonded - Bonded */
     , (3025146715,  45,          2) /* DamageType - Pierce */
     , (3025146715,  94,         16) /* TargetType - Creature */
     , (3025146715, 106,        450) /* ItemSpellcraft */
     , (3025146715, 107,       9199) /* ItemCurMana */
     , (3025146715, 108,      10000) /* ItemMaxMana */
     , (3025146715, 114,          1) /* Attuned - Attuned */
     , (3025146715, 151,          2) /* HookType - Wall */
     , (3025146715, 158,          2) /* WieldRequirements - RawSkill */
     , (3025146715, 159,         33) /* WieldSkillType - LifeMagic */
     , (3025146715, 160,        355) /* WieldDifficulty */
     , (3025146715, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3025146715, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025146715,  69, False) /* IsSellable */
     , (3025146715,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025146715,   5, -0.0333) /* ManaRate */
     , (3025146715,  29, 1.35000000298023) /* WeaponDefense */
     , (3025146715,  39,       0) /* DefaultScale */
     , (3025146715, 144, 0.359999990463257) /* ManaConversionMod */
     , (3025146715, 147,       1) /* CriticalFrequency */
     , (3025146715, 152, 1.17999999821186) /* ElementalDamageMod */
     , (3025146715, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025146715,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (3025146715,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025146715,   1,   33561081) /* Setup */
     , (3025146715,   8,      28051) /* Icon */
     , (3025146715,  28,         67) /* Spell - ShockWave4 */
     , (3025146715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025146715,   2, 1343247087) /* Container */
     , (3025146715,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3025146715,    67,      2) 
     , (3025146715,  2101,      2) 
     , (3025146715,  3259,      2) ;
