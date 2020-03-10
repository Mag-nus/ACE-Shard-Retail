INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261576103, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261576103,   1,      32768) /* ItemType - Caster */
     , (2261576103,   5,         50) /* EncumbranceVal */
     , (2261576103,   9,   16777216) /* ValidLocations - Held */
     , (2261576103,  10,          0) /* CurrentWieldedLocation - None */
     , (2261576103,  18,          1) /* UiEffects - Magical */
     , (2261576103,  19,          0) /* Value */
     , (2261576103,  33,          1) /* Bonded - Bonded */
     , (2261576103,  45,          2) /* DamageType - Pierce */
     , (2261576103,  94,         16) /* TargetType - Creature */
     , (2261576103, 106,        475) /* ItemSpellcraft */
     , (2261576103, 107,       2380) /* ItemCurMana */
     , (2261576103, 108,       2700) /* ItemMaxMana */
     , (2261576103, 114,          0) /* Attuned - Normal */
     , (2261576103, 151,          2) /* HookType - Wall */
     , (2261576103, 158,          7) /* WieldRequirements - Level */
     , (2261576103, 159,          1) /* WieldSkillType - Axe */
     , (2261576103, 160,        160) /* WieldDifficulty */
     , (2261576103, 166,         77) /* SlayerCreatureType - Ghost */
     , (2261576103, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261576103,  69, False) /* IsSellable */
     , (2261576103,  85, True ) /* AppraisalHasAllowedWielder */
     , (2261576103,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261576103,   5, -0.0500000007450581) /* ManaRate */
     , (2261576103,  29, 1.20000004768372) /* WeaponDefense */
     , (2261576103,  39,       0) /* DefaultScale */
     , (2261576103, 136,       1) /* CriticalMultiplier */
     , (2261576103, 144, 0.150000005960464) /* ManaConversionMod */
     , (2261576103, 147,       1) /* CriticalFrequency */
     , (2261576103, 152, 1.20000004768372) /* ElementalDamageMod */
     , (2261576103, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261576103,   1, 'Soul Bound Staff') /* Name */
     , (2261576103,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2261576103,  25, 'Named Nf') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261576103,   1,   33560575) /* Setup */
     , (2261576103,   8,      12343) /* Icon */
     , (2261576103,  28,       2132) /* Spell - ForceBolt7 */
     , (2261576103,  52,      26600) /* IconUnderlay */
     , (2261576103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261576103,   2, 1343311816) /* Container */
     , (2261576103,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2261576103,  2101,      2) 
     , (2261576103,  2117,      2) 
     , (2261576103,  2132,      2) 
     , (2261576103,  2534,      2) 
     , (2261576103,  2581,      2) 
     , (2261576103,  2584,      2) 
     , (2261576103,  3259,      2) ;
