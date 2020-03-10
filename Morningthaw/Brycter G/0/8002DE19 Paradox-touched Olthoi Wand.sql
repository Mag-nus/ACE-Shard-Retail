INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147671577, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147671577,   1,      32768) /* ItemType - Caster */
     , (2147671577,   5,        200) /* EncumbranceVal */
     , (2147671577,   9,   16777216) /* ValidLocations - Held */
     , (2147671577,  18,          1) /* UiEffects - Magical */
     , (2147671577,  19,      10000) /* Value */
     , (2147671577,  33,          1) /* Bonded - Bonded */
     , (2147671577,  45,          2) /* DamageType - Pierce */
     , (2147671577,  94,         16) /* TargetType - Creature */
     , (2147671577, 106,        450) /* ItemSpellcraft */
     , (2147671577, 107,       4574) /* ItemCurMana */
     , (2147671577, 108,      10000) /* ItemMaxMana */
     , (2147671577, 114,          1) /* Attuned - Attuned */
     , (2147671577, 151,          2) /* HookType - Wall */
     , (2147671577, 158,          2) /* WieldRequirements - RawSkill */
     , (2147671577, 159,         34) /* WieldSkillType - WarMagic */
     , (2147671577, 160,        355) /* WieldDifficulty */
     , (2147671577, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147671577, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147671577,  69, False) /* IsSellable */
     , (2147671577,  91, True ) /* Retained */
     , (2147671577,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147671577,   5, -0.0333) /* ManaRate */
     , (2147671577,  29,    1.15) /* WeaponDefense */
     , (2147671577,  39,       0) /* DefaultScale */
     , (2147671577, 144,     0.2) /* ManaConversionMod */
     , (2147671577, 147,       1) /* CriticalFrequency */
     , (2147671577, 152,     1.1) /* ElementalDamageMod */
     , (2147671577, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147671577,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2147671577,   7, '21:49:03 Paradox-touched Olthoi Queen is shattered by your assault!
21:49:03 As Brycter G strikes the final blow against the Paradox-touched Olthoi Queen, a piercing howl fills your mind.') /* Inscription */
     , (2147671577,   8, 'Brycter G') /* ScribeName */
     , (2147671577,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147671577,   1,   33561081) /* Setup */
     , (2147671577,   8,      28051) /* Icon */
     , (2147671577,  28,         67) /* Spell - ShockWave4 */
     , (2147671577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147671577,   2, 2147671565) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147671577,    67,      2) 
     , (2147671577,  2101,      2) 
     , (2147671577,  3259,      2) ;
