INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827107, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827107,   1,      32768) /* ItemType - Caster */
     , (2147827107,   5,        200) /* EncumbranceVal */
     , (2147827107,   9,   16777216) /* ValidLocations - Held */
     , (2147827107,  18,          1) /* UiEffects - Magical */
     , (2147827107,  19,      10000) /* Value */
     , (2147827107,  33,          1) /* Bonded - Bonded */
     , (2147827107,  45,          2) /* DamageType - Pierce */
     , (2147827107,  94,         16) /* TargetType - Creature */
     , (2147827107, 106,        450) /* ItemSpellcraft */
     , (2147827107, 107,       9905) /* ItemCurMana */
     , (2147827107, 108,      10000) /* ItemMaxMana */
     , (2147827107, 114,          1) /* Attuned - Attuned */
     , (2147827107, 151,          2) /* HookType - Wall */
     , (2147827107, 158,          2) /* WieldRequirements - RawSkill */
     , (2147827107, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147827107, 160,        355) /* WieldDifficulty */
     , (2147827107, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147827107, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827107,  69, False) /* IsSellable */
     , (2147827107,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827107,   5, -0.0333000011742115) /* ManaRate */
     , (2147827107,  29, 1.14999997615814) /* WeaponDefense */
     , (2147827107,  39,       0) /* DefaultScale */
     , (2147827107, 144, 0.200000002980232) /* ManaConversionMod */
     , (2147827107, 147,       1) /* CriticalFrequency */
     , (2147827107, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2147827107, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827107,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2147827107,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827107,   1,   33561081) /* Setup */
     , (2147827107,   8,      28051) /* Icon */
     , (2147827107,  28,         67) /* Spell - ShockWave4 */
     , (2147827107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827107,   2, 2147827170) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827107,    67,      2) 
     , (2147827107,  2101,      2) 
     , (2147827107,  3259,      2) ;
