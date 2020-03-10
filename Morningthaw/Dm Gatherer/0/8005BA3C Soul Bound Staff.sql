INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147859004, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147859004,   1,      32768) /* ItemType - Caster */
     , (2147859004,   5,         50) /* EncumbranceVal */
     , (2147859004,   9,   16777216) /* ValidLocations - Held */
     , (2147859004,  18,          1) /* UiEffects - Magical */
     , (2147859004,  19,          0) /* Value */
     , (2147859004,  33,          1) /* Bonded - Bonded */
     , (2147859004,  45,          2) /* DamageType - Pierce */
     , (2147859004,  94,         16) /* TargetType - Creature */
     , (2147859004, 106,        475) /* ItemSpellcraft */
     , (2147859004, 107,       2568) /* ItemCurMana */
     , (2147859004, 108,       2700) /* ItemMaxMana */
     , (2147859004, 114,          0) /* Attuned - Normal */
     , (2147859004, 151,          2) /* HookType - Wall */
     , (2147859004, 158,          7) /* WieldRequirements - Level */
     , (2147859004, 159,          1) /* WieldSkillType - Axe */
     , (2147859004, 160,        160) /* WieldDifficulty */
     , (2147859004, 166,         77) /* SlayerCreatureType - Ghost */
     , (2147859004, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147859004,  69, False) /* IsSellable */
     , (2147859004,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147859004,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147859004,   5,   -0.05) /* ManaRate */
     , (2147859004,  29,     1.2) /* WeaponDefense */
     , (2147859004,  39,       0) /* DefaultScale */
     , (2147859004, 136,       1) /* CriticalMultiplier */
     , (2147859004, 144,    0.15) /* ManaConversionMod */
     , (2147859004, 147,       1) /* CriticalFrequency */
     , (2147859004, 152,     1.2) /* ElementalDamageMod */
     , (2147859004, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147859004,   1, 'Soul Bound Staff') /* Name */
     , (2147859004,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2147859004,  25, 'Dm Gatherer') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859004,   1,   33560575) /* Setup */
     , (2147859004,   8,      12343) /* Icon */
     , (2147859004,  28,       2132) /* Spell - ForceBolt7 */
     , (2147859004,  52,      26600) /* IconUnderlay */
     , (2147859004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859004,   2, 2147859081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147859004,  2101,      2) 
     , (2147859004,  2117,      2) 
     , (2147859004,  2132,      2) 
     , (2147859004,  2534,      2) 
     , (2147859004,  2581,      2) 
     , (2147859004,  2584,      2) 
     , (2147859004,  3259,      2) ;
