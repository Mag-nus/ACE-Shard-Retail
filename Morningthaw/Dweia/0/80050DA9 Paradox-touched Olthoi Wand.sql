INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814825, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814825,   1,      32768) /* ItemType - Caster */
     , (2147814825,   5,        200) /* EncumbranceVal */
     , (2147814825,   9,   16777216) /* ValidLocations - Held */
     , (2147814825,  10,          0) /* CurrentWieldedLocation - None */
     , (2147814825,  18,          1) /* UiEffects - Magical */
     , (2147814825,  19,      10000) /* Value */
     , (2147814825,  33,          1) /* Bonded - Bonded */
     , (2147814825,  45,          2) /* DamageType - Pierce */
     , (2147814825,  94,         16) /* TargetType - Creature */
     , (2147814825, 106,        450) /* ItemSpellcraft */
     , (2147814825, 107,       4793) /* ItemCurMana */
     , (2147814825, 108,      10000) /* ItemMaxMana */
     , (2147814825, 114,          1) /* Attuned - Attuned */
     , (2147814825, 151,          2) /* HookType - Wall */
     , (2147814825, 158,          2) /* WieldRequirements - RawSkill */
     , (2147814825, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147814825, 160,        355) /* WieldDifficulty */
     , (2147814825, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147814825, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147814825,  69, False) /* IsSellable */
     , (2147814825,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814825,   5, -0.0333) /* ManaRate */
     , (2147814825,  29, 1.35000000298023) /* WeaponDefense */
     , (2147814825,  39,       0) /* DefaultScale */
     , (2147814825, 144, 0.359999990463257) /* ManaConversionMod */
     , (2147814825, 147,       1) /* CriticalFrequency */
     , (2147814825, 152, 1.17999999821186) /* ElementalDamageMod */
     , (2147814825, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814825,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2147814825,   7, '
Krunk says, "looks like i got raped by a female oompa loompa"') /* Inscription */
     , (2147814825,   8, 'Dweia') /* ScribeName */
     , (2147814825,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814825,   1,   33561081) /* Setup */
     , (2147814825,   8,      28051) /* Icon */
     , (2147814825,  28,         67) /* Spell - ShockWave4 */
     , (2147814825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814825,   2, 1343204105) /* Container */
     , (2147814825,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814825,    67,      2) 
     , (2147814825,  2101,      2) 
     , (2147814825,  3259,      2) ;
