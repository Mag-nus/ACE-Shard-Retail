INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147859000, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147859000,   1,      32768) /* ItemType - Caster */
     , (2147859000,   5,        200) /* EncumbranceVal */
     , (2147859000,   9,   16777216) /* ValidLocations - Held */
     , (2147859000,  10,          0) /* CurrentWieldedLocation - None */
     , (2147859000,  18,          1) /* UiEffects - Magical */
     , (2147859000,  19,      10000) /* Value */
     , (2147859000,  33,          1) /* Bonded - Bonded */
     , (2147859000,  45,          2) /* DamageType - Pierce */
     , (2147859000,  94,         16) /* TargetType - Creature */
     , (2147859000, 106,        450) /* ItemSpellcraft */
     , (2147859000, 107,       9633) /* ItemCurMana */
     , (2147859000, 108,      10000) /* ItemMaxMana */
     , (2147859000, 114,          1) /* Attuned - Attuned */
     , (2147859000, 151,          2) /* HookType - Wall */
     , (2147859000, 158,          2) /* WieldRequirements - RawSkill */
     , (2147859000, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147859000, 160,        355) /* WieldDifficulty */
     , (2147859000, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147859000, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147859000,  69, False) /* IsSellable */
     , (2147859000,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147859000,   5, -0.0333000011742115) /* ManaRate */
     , (2147859000,  29, 1.34999997913837) /* WeaponDefense */
     , (2147859000,  39,       0) /* DefaultScale */
     , (2147859000, 144, 0.359999995827675) /* ManaConversionMod */
     , (2147859000, 147,       1) /* CriticalFrequency */
     , (2147859000, 152, 1.18000002205372) /* ElementalDamageMod */
     , (2147859000, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147859000,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2147859000,   7, '13:14:26 [Fellowship] Hell''s Wrath says, "Colo doesnt get you mhoires sacs aneks gears" <this confused me and almost made me die of laughter>') /* Inscription */
     , (2147859000,   8, 'Dm Gatherer') /* ScribeName */
     , (2147859000,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859000,   1,   33561081) /* Setup */
     , (2147859000,   8,      28051) /* Icon */
     , (2147859000,  28,         67) /* Spell - ShockWave4 */
     , (2147859000, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859000,   2, 1343205090) /* Container */
     , (2147859000,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147859000,    67,      2) 
     , (2147859000,  2101,      2) 
     , (2147859000,  3259,      2) ;
