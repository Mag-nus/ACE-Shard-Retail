INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2669074840, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2669074840,   1,      32768) /* ItemType - Caster */
     , (2669074840,   5,        200) /* EncumbranceVal */
     , (2669074840,   9,   16777216) /* ValidLocations - Held */
     , (2669074840,  18,          1) /* UiEffects - Magical */
     , (2669074840,  19,      10000) /* Value */
     , (2669074840,  33,          1) /* Bonded - Bonded */
     , (2669074840,  45,          2) /* DamageType - Pierce */
     , (2669074840,  94,         16) /* TargetType - Creature */
     , (2669074840, 106,        450) /* ItemSpellcraft */
     , (2669074840, 107,       8926) /* ItemCurMana */
     , (2669074840, 108,      10000) /* ItemMaxMana */
     , (2669074840, 114,          1) /* Attuned - Attuned */
     , (2669074840, 151,          2) /* HookType - Wall */
     , (2669074840, 158,          2) /* WieldRequirements - RawSkill */
     , (2669074840, 159,         34) /* WieldSkillType - WarMagic */
     , (2669074840, 160,        355) /* WieldDifficulty */
     , (2669074840, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2669074840, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2669074840,  69, False) /* IsSellable */
     , (2669074840,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2669074840,   5, -0.0333000011742115) /* ManaRate */
     , (2669074840,  29, 1.14999997615814) /* WeaponDefense */
     , (2669074840,  39,       0) /* DefaultScale */
     , (2669074840, 144, 0.200000002980232) /* ManaConversionMod */
     , (2669074840, 147,       1) /* CriticalFrequency */
     , (2669074840, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2669074840, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2669074840,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2669074840,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2669074840,   1,   33561081) /* Setup */
     , (2669074840,   8,      28051) /* Icon */
     , (2669074840,  28,         67) /* Spell - ShockWave4 */
     , (2669074840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2669074840,   2, 1343218667) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2669074840,    67,      2) 
     , (2669074840,  2101,      2) 
     , (2669074840,  3259,      2) ;
