INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169570846, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169570846,   1,      32768) /* ItemType - Caster */
     , (2169570846,   5,        200) /* EncumbranceVal */
     , (2169570846,   9,   16777216) /* ValidLocations - Held */
     , (2169570846,  10,          0) /* CurrentWieldedLocation - None */
     , (2169570846,  18,          1) /* UiEffects - Magical */
     , (2169570846,  19,      10000) /* Value */
     , (2169570846,  33,          1) /* Bonded - Bonded */
     , (2169570846,  45,          2) /* DamageType - Pierce */
     , (2169570846,  94,         16) /* TargetType - Creature */
     , (2169570846, 106,        450) /* ItemSpellcraft */
     , (2169570846, 107,       9357) /* ItemCurMana */
     , (2169570846, 108,      10000) /* ItemMaxMana */
     , (2169570846, 114,          1) /* Attuned - Attuned */
     , (2169570846, 151,          2) /* HookType - Wall */
     , (2169570846, 158,          2) /* WieldRequirements - RawSkill */
     , (2169570846, 159,         34) /* WieldSkillType - WarMagic */
     , (2169570846, 160,        355) /* WieldDifficulty */
     , (2169570846, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2169570846, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169570846,  69, False) /* IsSellable */
     , (2169570846,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169570846,   5, -0.0333000011742115) /* ManaRate */
     , (2169570846,  29, 1.34999997913837) /* WeaponDefense */
     , (2169570846,  39,       0) /* DefaultScale */
     , (2169570846, 144, 0.359999995827675) /* ManaConversionMod */
     , (2169570846, 147,       1) /* CriticalFrequency */
     , (2169570846, 152, 1.18000002205372) /* ElementalDamageMod */
     , (2169570846, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169570846,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2169570846,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169570846,   1,   33561081) /* Setup */
     , (2169570846,   8,      28051) /* Icon */
     , (2169570846,  28,         67) /* Spell - ShockWave4 */
     , (2169570846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169570846,   2, 2169452153) /* Container */
     , (2169570846,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169570846,    67,      2) 
     , (2169570846,  2101,      2) 
     , (2169570846,  3259,      2) ;
