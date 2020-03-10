INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693317289, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693317289,   1,      32768) /* ItemType - Caster */
     , (2693317289,   5,        200) /* EncumbranceVal */
     , (2693317289,   9,   16777216) /* ValidLocations - Held */
     , (2693317289,  18,          1) /* UiEffects - Magical */
     , (2693317289,  19,      10000) /* Value */
     , (2693317289,  33,          1) /* Bonded - Bonded */
     , (2693317289,  45,          2) /* DamageType - Pierce */
     , (2693317289,  94,         16) /* TargetType - Creature */
     , (2693317289, 106,        450) /* ItemSpellcraft */
     , (2693317289, 107,       9490) /* ItemCurMana */
     , (2693317289, 108,      10000) /* ItemMaxMana */
     , (2693317289, 114,          1) /* Attuned - Attuned */
     , (2693317289, 151,          2) /* HookType - Wall */
     , (2693317289, 158,          2) /* WieldRequirements - RawSkill */
     , (2693317289, 159,         34) /* WieldSkillType - WarMagic */
     , (2693317289, 160,        355) /* WieldDifficulty */
     , (2693317289, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2693317289, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693317289,  69, False) /* IsSellable */
     , (2693317289,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693317289,   5, -0.0333) /* ManaRate */
     , (2693317289,  29,    1.15) /* WeaponDefense */
     , (2693317289,  39,       0) /* DefaultScale */
     , (2693317289, 144,     0.2) /* ManaConversionMod */
     , (2693317289, 147,       1) /* CriticalFrequency */
     , (2693317289, 152,     1.1) /* ElementalDamageMod */
     , (2693317289, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693317289,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2693317289,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693317289,   1,   33561081) /* Setup */
     , (2693317289,   8,      28051) /* Icon */
     , (2693317289,  28,         67) /* Spell - ShockWave4 */
     , (2693317289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693317289,   2, 1343455467) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693317289,    67,      2) 
     , (2693317289,  2101,      2) 
     , (2693317289,  3259,      2) ;
