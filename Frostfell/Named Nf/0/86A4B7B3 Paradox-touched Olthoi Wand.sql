INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258941875, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258941875,   1,      32768) /* ItemType - Caster */
     , (2258941875,   5,        200) /* EncumbranceVal */
     , (2258941875,   9,   16777216) /* ValidLocations - Held */
     , (2258941875,  18,          1) /* UiEffects - Magical */
     , (2258941875,  19,      10000) /* Value */
     , (2258941875,  33,          1) /* Bonded - Bonded */
     , (2258941875,  45,          2) /* DamageType - Pierce */
     , (2258941875,  94,         16) /* TargetType - Creature */
     , (2258941875, 106,        450) /* ItemSpellcraft */
     , (2258941875, 107,       5000) /* ItemCurMana */
     , (2258941875, 108,      10000) /* ItemMaxMana */
     , (2258941875, 114,          1) /* Attuned - Attuned */
     , (2258941875, 151,          2) /* HookType - Wall */
     , (2258941875, 158,          2) /* WieldRequirements - RawSkill */
     , (2258941875, 159,         34) /* WieldSkillType - WarMagic */
     , (2258941875, 160,        355) /* WieldDifficulty */
     , (2258941875, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2258941875, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258941875,  69, False) /* IsSellable */
     , (2258941875,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258941875,   5, -0.0333000011742115) /* ManaRate */
     , (2258941875,  29, 1.14999997615814) /* WeaponDefense */
     , (2258941875,  39,       0) /* DefaultScale */
     , (2258941875, 144, 0.200000002980232) /* ManaConversionMod */
     , (2258941875, 147,       1) /* CriticalFrequency */
     , (2258941875, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2258941875, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258941875,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2258941875,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258941875,   1,   33561081) /* Setup */
     , (2258941875,   8,      28051) /* Icon */
     , (2258941875,  28,         67) /* Spell - ShockWave4 */
     , (2258941875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258941875,   2, 1343311816) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2258941875,    67,      2) 
     , (2258941875,  2101,      2) 
     , (2258941875,  3259,      2) ;
