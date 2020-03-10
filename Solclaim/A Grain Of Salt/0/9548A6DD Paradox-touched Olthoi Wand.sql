INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2504566493, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2504566493,   1,      32768) /* ItemType - Caster */
     , (2504566493,   5,        200) /* EncumbranceVal */
     , (2504566493,   9,   16777216) /* ValidLocations - Held */
     , (2504566493,  18,          1) /* UiEffects - Magical */
     , (2504566493,  19,      10000) /* Value */
     , (2504566493,  33,          1) /* Bonded - Bonded */
     , (2504566493,  45,          2) /* DamageType - Pierce */
     , (2504566493,  94,         16) /* TargetType - Creature */
     , (2504566493, 106,        450) /* ItemSpellcraft */
     , (2504566493, 107,       4964) /* ItemCurMana */
     , (2504566493, 108,      10000) /* ItemMaxMana */
     , (2504566493, 114,          1) /* Attuned - Attuned */
     , (2504566493, 151,          2) /* HookType - Wall */
     , (2504566493, 158,          2) /* WieldRequirements - RawSkill */
     , (2504566493, 159,         34) /* WieldSkillType - WarMagic */
     , (2504566493, 160,        355) /* WieldDifficulty */
     , (2504566493, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2504566493, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2504566493,  69, False) /* IsSellable */
     , (2504566493,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2504566493,   5, -0.0333) /* ManaRate */
     , (2504566493,  29,    1.15) /* WeaponDefense */
     , (2504566493,  39,       0) /* DefaultScale */
     , (2504566493, 144,     0.2) /* ManaConversionMod */
     , (2504566493, 147,       1) /* CriticalFrequency */
     , (2504566493, 152,     1.1) /* ElementalDamageMod */
     , (2504566493, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2504566493,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2504566493,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2504566493,   1,   33561081) /* Setup */
     , (2504566493,   8,      28051) /* Icon */
     , (2504566493,  28,         67) /* Spell - ShockWave4 */
     , (2504566493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2504566493,   2, 1343085697) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2504566493,    67,      2) 
     , (2504566493,  2101,      2) 
     , (2504566493,  3259,      2) ;
