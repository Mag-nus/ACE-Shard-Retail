INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025238957, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025238957,   1,      32768) /* ItemType - Caster */
     , (3025238957,   5,        200) /* EncumbranceVal */
     , (3025238957,   9,   16777216) /* ValidLocations - Held */
     , (3025238957,  10,          0) /* CurrentWieldedLocation - None */
     , (3025238957,  18,          1) /* UiEffects - Magical */
     , (3025238957,  19,      10000) /* Value */
     , (3025238957,  33,          1) /* Bonded - Bonded */
     , (3025238957,  45,          2) /* DamageType - Pierce */
     , (3025238957,  94,         16) /* TargetType - Creature */
     , (3025238957, 106,        450) /* ItemSpellcraft */
     , (3025238957, 107,       7489) /* ItemCurMana */
     , (3025238957, 108,      10000) /* ItemMaxMana */
     , (3025238957, 114,          1) /* Attuned - Attuned */
     , (3025238957, 151,          2) /* HookType - Wall */
     , (3025238957, 158,          2) /* WieldRequirements - RawSkill */
     , (3025238957, 159,         33) /* WieldSkillType - LifeMagic */
     , (3025238957, 160,        355) /* WieldDifficulty */
     , (3025238957, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3025238957, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025238957,  69, False) /* IsSellable */
     , (3025238957,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025238957,   5, -0.0333) /* ManaRate */
     , (3025238957,  29, 1.35000000298023) /* WeaponDefense */
     , (3025238957,  39,       0) /* DefaultScale */
     , (3025238957, 144, 0.359999990463257) /* ManaConversionMod */
     , (3025238957, 147,       1) /* CriticalFrequency */
     , (3025238957, 152, 1.17999999821186) /* ElementalDamageMod */
     , (3025238957, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025238957,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (3025238957,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025238957,   1,   33561081) /* Setup */
     , (3025238957,   8,      28051) /* Icon */
     , (3025238957,  28,         67) /* Spell - ShockWave4 */
     , (3025238957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025238957,   2, 1343247182) /* Container */
     , (3025238957,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3025238957,    67,      2) 
     , (3025238957,  2101,      2) 
     , (3025238957,  3259,      2) ;
