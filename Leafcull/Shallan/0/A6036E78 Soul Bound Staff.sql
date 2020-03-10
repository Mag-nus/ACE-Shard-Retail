INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2785242744, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2785242744,   1,      32768) /* ItemType - Caster */
     , (2785242744,   5,         50) /* EncumbranceVal */
     , (2785242744,   9,   16777216) /* ValidLocations - Held */
     , (2785242744,  18,          1) /* UiEffects - Magical */
     , (2785242744,  19,          0) /* Value */
     , (2785242744,  33,          1) /* Bonded - Bonded */
     , (2785242744,  45,          2) /* DamageType - Pierce */
     , (2785242744,  94,         16) /* TargetType - Creature */
     , (2785242744, 106,        475) /* ItemSpellcraft */
     , (2785242744, 107,       2660) /* ItemCurMana */
     , (2785242744, 108,       2700) /* ItemMaxMana */
     , (2785242744, 114,          0) /* Attuned - Normal */
     , (2785242744, 151,          2) /* HookType - Wall */
     , (2785242744, 158,          7) /* WieldRequirements - Level */
     , (2785242744, 159,          1) /* WieldSkillType - Axe */
     , (2785242744, 160,        160) /* WieldDifficulty */
     , (2785242744, 166,         77) /* SlayerCreatureType - Ghost */
     , (2785242744, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2785242744,  69, False) /* IsSellable */
     , (2785242744,  85, True ) /* AppraisalHasAllowedWielder */
     , (2785242744,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2785242744,   5,   -0.05) /* ManaRate */
     , (2785242744,  29,     1.2) /* WeaponDefense */
     , (2785242744,  39,       0) /* DefaultScale */
     , (2785242744, 136,       1) /* CriticalMultiplier */
     , (2785242744, 144,    0.15) /* ManaConversionMod */
     , (2785242744, 147,       1) /* CriticalFrequency */
     , (2785242744, 152,     1.2) /* ElementalDamageMod */
     , (2785242744, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2785242744,   1, 'Soul Bound Staff') /* Name */
     , (2785242744,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2785242744,  25, 'Shallan') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2785242744,   1,   33560575) /* Setup */
     , (2785242744,   8,      12343) /* Icon */
     , (2785242744,  28,       2132) /* Spell - ForceBolt7 */
     , (2785242744,  52,      26600) /* IconUnderlay */
     , (2785242744, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2785242744,   2, 2150535746) /* Container */
     , (2785242744,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2785242744,  2101,      2) 
     , (2785242744,  2117,      2) 
     , (2785242744,  2132,      2) 
     , (2785242744,  2534,      2) 
     , (2785242744,  2581,      2) 
     , (2785242744,  2584,      2) 
     , (2785242744,  3259,      2) ;
