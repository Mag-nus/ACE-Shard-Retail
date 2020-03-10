INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147631829, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147631829,   1,      32768) /* ItemType - Caster */
     , (2147631829,   5,         50) /* EncumbranceVal */
     , (2147631829,   9,   16777216) /* ValidLocations - Held */
     , (2147631829,  10,          0) /* CurrentWieldedLocation - None */
     , (2147631829,  18,          1) /* UiEffects - Magical */
     , (2147631829,  19,          0) /* Value */
     , (2147631829,  33,          1) /* Bonded - Bonded */
     , (2147631829,  45,          2) /* DamageType - Pierce */
     , (2147631829,  94,         16) /* TargetType - Creature */
     , (2147631829, 106,        475) /* ItemSpellcraft */
     , (2147631829, 107,       2468) /* ItemCurMana */
     , (2147631829, 108,       2700) /* ItemMaxMana */
     , (2147631829, 114,          0) /* Attuned - Normal */
     , (2147631829, 151,          2) /* HookType - Wall */
     , (2147631829, 158,          7) /* WieldRequirements - Level */
     , (2147631829, 159,          1) /* WieldSkillType - Axe */
     , (2147631829, 160,        160) /* WieldDifficulty */
     , (2147631829, 166,         77) /* SlayerCreatureType - Ghost */
     , (2147631829, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147631829,  69, False) /* IsSellable */
     , (2147631829,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147631829,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147631829,   5, -0.0500000007450581) /* ManaRate */
     , (2147631829,  29, 1.40000005066395) /* WeaponDefense */
     , (2147631829,  39,       0) /* DefaultScale */
     , (2147631829, 136,       1) /* CriticalMultiplier */
     , (2147631829, 144, 0.270000003576278) /* ManaConversionMod */
     , (2147631829, 147,       1) /* CriticalFrequency */
     , (2147631829, 152, 1.28000004589558) /* ElementalDamageMod */
     , (2147631829, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147631829,   1, 'Soul Bound Staff') /* Name */
     , (2147631829,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2147631829,  25, 'Athalaus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147631829,   1,   33560575) /* Setup */
     , (2147631829,   8,      12343) /* Icon */
     , (2147631829,  28,       2132) /* Spell - ForceBolt7 */
     , (2147631829,  52,      26600) /* IconUnderlay */
     , (2147631829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147631829,   2, 1343231278) /* Container */
     , (2147631829,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147631829,  2101,      2) 
     , (2147631829,  2117,      2) 
     , (2147631829,  2132,      2) 
     , (2147631829,  2534,      2) 
     , (2147631829,  2581,      2) 
     , (2147631829,  2584,      2) 
     , (2147631829,  3259,      2) ;
