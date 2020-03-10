INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526969, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526969,   1,      32768) /* ItemType - Caster */
     , (2147526969,   5,        200) /* EncumbranceVal */
     , (2147526969,   9,   16777216) /* ValidLocations - Held */
     , (2147526969,  18,          1) /* UiEffects - Magical */
     , (2147526969,  19,      10000) /* Value */
     , (2147526969,  33,          1) /* Bonded - Bonded */
     , (2147526969,  45,          2) /* DamageType - Pierce */
     , (2147526969,  94,         16) /* TargetType - Creature */
     , (2147526969, 106,        450) /* ItemSpellcraft */
     , (2147526969, 107,       4732) /* ItemCurMana */
     , (2147526969, 108,      10000) /* ItemMaxMana */
     , (2147526969, 114,          1) /* Attuned - Attuned */
     , (2147526969, 151,          2) /* HookType - Wall */
     , (2147526969, 158,          2) /* WieldRequirements - RawSkill */
     , (2147526969, 159,         34) /* WieldSkillType - WarMagic */
     , (2147526969, 160,        355) /* WieldDifficulty */
     , (2147526969, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147526969, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526969,  69, False) /* IsSellable */
     , (2147526969,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526969,   5, -0.0333000011742115) /* ManaRate */
     , (2147526969,  29, 1.14999997615814) /* WeaponDefense */
     , (2147526969,  39,       0) /* DefaultScale */
     , (2147526969, 144, 0.200000002980232) /* ManaConversionMod */
     , (2147526969, 147,       1) /* CriticalFrequency */
     , (2147526969, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2147526969, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526969,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2147526969,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526969,   1,   33561081) /* Setup */
     , (2147526969,   8,      28051) /* Icon */
     , (2147526969,  28,         67) /* Spell - ShockWave4 */
     , (2147526969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526969,   2, 1342233050) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526969,    67,      2) 
     , (2147526969,  2101,      2) 
     , (2147526969,  3259,      2) ;
