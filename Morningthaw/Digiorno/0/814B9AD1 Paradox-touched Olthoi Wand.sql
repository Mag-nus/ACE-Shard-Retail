INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169215697, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169215697,   1,      32768) /* ItemType - Caster */
     , (2169215697,   5,        200) /* EncumbranceVal */
     , (2169215697,   9,   16777216) /* ValidLocations - Held */
     , (2169215697,  18,          1) /* UiEffects - Magical */
     , (2169215697,  19,      10000) /* Value */
     , (2169215697,  33,          1) /* Bonded - Bonded */
     , (2169215697,  45,          2) /* DamageType - Pierce */
     , (2169215697,  94,         16) /* TargetType - Creature */
     , (2169215697, 106,        450) /* ItemSpellcraft */
     , (2169215697, 107,       8535) /* ItemCurMana */
     , (2169215697, 108,      10000) /* ItemMaxMana */
     , (2169215697, 114,          1) /* Attuned - Attuned */
     , (2169215697, 151,          2) /* HookType - Wall */
     , (2169215697, 158,          2) /* WieldRequirements - RawSkill */
     , (2169215697, 159,         34) /* WieldSkillType - WarMagic */
     , (2169215697, 160,        355) /* WieldDifficulty */
     , (2169215697, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2169215697, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169215697,  69, False) /* IsSellable */
     , (2169215697,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169215697,   5, -0.0333000011742115) /* ManaRate */
     , (2169215697,  29, 1.14999997615814) /* WeaponDefense */
     , (2169215697,  39,       0) /* DefaultScale */
     , (2169215697, 144, 0.200000002980232) /* ManaConversionMod */
     , (2169215697, 147,       1) /* CriticalFrequency */
     , (2169215697, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2169215697, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169215697,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2169215697,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169215697,   1,   33561081) /* Setup */
     , (2169215697,   8,      28051) /* Icon */
     , (2169215697,  28,         67) /* Spell - ShockWave4 */
     , (2169215697, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169215697,   2, 2169484119) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169215697,    67,      2) 
     , (2169215697,  2101,      2) 
     , (2169215697,  3259,      2) ;
