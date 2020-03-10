INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514398, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514398,   1,      32768) /* ItemType - Caster */
     , (2147514398,   5,        200) /* EncumbranceVal */
     , (2147514398,   9,   16777216) /* ValidLocations - Held */
     , (2147514398,  18,          1) /* UiEffects - Magical */
     , (2147514398,  19,      10000) /* Value */
     , (2147514398,  33,          1) /* Bonded - Bonded */
     , (2147514398,  45,          2) /* DamageType - Pierce */
     , (2147514398,  94,         16) /* TargetType - Creature */
     , (2147514398, 106,        450) /* ItemSpellcraft */
     , (2147514398, 107,       9193) /* ItemCurMana */
     , (2147514398, 108,      10000) /* ItemMaxMana */
     , (2147514398, 114,          0) /* Attuned - Normal */
     , (2147514398, 151,          2) /* HookType - Wall */
     , (2147514398, 158,          2) /* WieldRequirements - RawSkill */
     , (2147514398, 159,         34) /* WieldSkillType - WarMagic */
     , (2147514398, 160,        355) /* WieldDifficulty */
     , (2147514398, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147514398, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514398,  69, False) /* IsSellable */
     , (2147514398,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147514398,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514398,   5, -0.0333000011742115) /* ManaRate */
     , (2147514398,  29, 1.14999997615814) /* WeaponDefense */
     , (2147514398,  39,       0) /* DefaultScale */
     , (2147514398, 144, 0.200000002980232) /* ManaConversionMod */
     , (2147514398, 147,       1) /* CriticalFrequency */
     , (2147514398, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2147514398, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514398,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2147514398,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (2147514398,  25, 'Cosmic Microwave Background') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514398,   1,   33561081) /* Setup */
     , (2147514398,   8,      28051) /* Icon */
     , (2147514398,  28,         67) /* Spell - ShockWave4 */
     , (2147514398, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514398,   2, 1343177600) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514398,    67,      2) 
     , (2147514398,  2101,      2) 
     , (2147514398,  3259,      2) ;
