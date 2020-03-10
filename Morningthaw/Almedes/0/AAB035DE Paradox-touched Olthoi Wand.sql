INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863674846, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863674846,   1,      32768) /* ItemType - Caster */
     , (2863674846,   5,        200) /* EncumbranceVal */
     , (2863674846,   9,   16777216) /* ValidLocations - Held */
     , (2863674846,  10,          0) /* CurrentWieldedLocation - None */
     , (2863674846,  18,          1) /* UiEffects - Magical */
     , (2863674846,  19,      10000) /* Value */
     , (2863674846,  33,          1) /* Bonded - Bonded */
     , (2863674846,  45,          2) /* DamageType - Pierce */
     , (2863674846,  94,         16) /* TargetType - Creature */
     , (2863674846, 106,        450) /* ItemSpellcraft */
     , (2863674846, 107,       7150) /* ItemCurMana */
     , (2863674846, 108,      10000) /* ItemMaxMana */
     , (2863674846, 114,          1) /* Attuned - Attuned */
     , (2863674846, 151,          2) /* HookType - Wall */
     , (2863674846, 158,          2) /* WieldRequirements - RawSkill */
     , (2863674846, 159,         34) /* WieldSkillType - WarMagic */
     , (2863674846, 160,        355) /* WieldDifficulty */
     , (2863674846, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2863674846, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863674846,  69, False) /* IsSellable */
     , (2863674846,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863674846,   5, -0.0333) /* ManaRate */
     , (2863674846,  29, 1.35000000298023) /* WeaponDefense */
     , (2863674846,  39,       0) /* DefaultScale */
     , (2863674846, 144, 0.359999990463257) /* ManaConversionMod */
     , (2863674846, 147,       1) /* CriticalFrequency */
     , (2863674846, 152, 1.17999999821186) /* ElementalDamageMod */
     , (2863674846, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863674846,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2863674846,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863674846,   1,   33561081) /* Setup */
     , (2863674846,   8,      28051) /* Icon */
     , (2863674846,  28,         67) /* Spell - ShockWave4 */
     , (2863674846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863674846,   2, 1342506781) /* Container */
     , (2863674846,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2863674846,    67,      2) 
     , (2863674846,  2101,      2) 
     , (2863674846,  3259,      2) ;
