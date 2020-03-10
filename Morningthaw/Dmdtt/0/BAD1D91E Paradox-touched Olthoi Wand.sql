INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3134314782, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134314782,   1,      32768) /* ItemType - Caster */
     , (3134314782,   5,        200) /* EncumbranceVal */
     , (3134314782,   9,   16777216) /* ValidLocations - Held */
     , (3134314782,  10,          0) /* CurrentWieldedLocation - None */
     , (3134314782,  18,          1) /* UiEffects - Magical */
     , (3134314782,  19,      10000) /* Value */
     , (3134314782,  33,          1) /* Bonded - Bonded */
     , (3134314782,  45,          2) /* DamageType - Pierce */
     , (3134314782,  94,         16) /* TargetType - Creature */
     , (3134314782, 106,        450) /* ItemSpellcraft */
     , (3134314782, 107,       9694) /* ItemCurMana */
     , (3134314782, 108,      10000) /* ItemMaxMana */
     , (3134314782, 114,          1) /* Attuned - Attuned */
     , (3134314782, 151,          2) /* HookType - Wall */
     , (3134314782, 158,          2) /* WieldRequirements - RawSkill */
     , (3134314782, 159,         33) /* WieldSkillType - LifeMagic */
     , (3134314782, 160,        355) /* WieldDifficulty */
     , (3134314782, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3134314782, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134314782,  69, False) /* IsSellable */
     , (3134314782,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3134314782,   5, -0.0333) /* ManaRate */
     , (3134314782,  29, 1.35000000298023) /* WeaponDefense */
     , (3134314782,  39,       0) /* DefaultScale */
     , (3134314782, 144, 0.359999990463257) /* ManaConversionMod */
     , (3134314782, 147,       1) /* CriticalFrequency */
     , (3134314782, 152, 1.17999999821186) /* ElementalDamageMod */
     , (3134314782, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134314782,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (3134314782,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134314782,   1,   33561081) /* Setup */
     , (3134314782,   8,      28051) /* Icon */
     , (3134314782,  28,         67) /* Spell - ShockWave4 */
     , (3134314782, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3134314782,   2, 1343250617) /* Container */
     , (3134314782,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3134314782,    67,      2) 
     , (3134314782,  2101,      2) 
     , (3134314782,  3259,      2) ;
