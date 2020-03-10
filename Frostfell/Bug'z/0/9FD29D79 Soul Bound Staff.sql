INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2681380217, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681380217,   1,      32768) /* ItemType - Caster */
     , (2681380217,   5,         50) /* EncumbranceVal */
     , (2681380217,   9,   16777216) /* ValidLocations - Held */
     , (2681380217,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2681380217,  18,          1) /* UiEffects - Magical */
     , (2681380217,  19,          0) /* Value */
     , (2681380217,  33,          1) /* Bonded - Bonded */
     , (2681380217,  45,          2) /* DamageType - Pierce */
     , (2681380217,  94,         16) /* TargetType - Creature */
     , (2681380217, 106,        475) /* ItemSpellcraft */
     , (2681380217, 107,       2564) /* ItemCurMana */
     , (2681380217, 108,       2700) /* ItemMaxMana */
     , (2681380217, 114,          0) /* Attuned - Normal */
     , (2681380217, 151,          2) /* HookType - Wall */
     , (2681380217, 158,          7) /* WieldRequirements - Level */
     , (2681380217, 159,          1) /* WieldSkillType - Axe */
     , (2681380217, 160,        160) /* WieldDifficulty */
     , (2681380217, 166,         77) /* SlayerCreatureType - Ghost */
     , (2681380217, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681380217,  69, False) /* IsSellable */
     , (2681380217,  85, True ) /* AppraisalHasAllowedWielder */
     , (2681380217,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2681380217,   5, -0.0500000007450581) /* ManaRate */
     , (2681380217,  29, 1.40000005066395) /* WeaponDefense */
     , (2681380217,  39,       0) /* DefaultScale */
     , (2681380217, 136,       1) /* CriticalMultiplier */
     , (2681380217, 144, 0.270000003576278) /* ManaConversionMod */
     , (2681380217, 147,       1) /* CriticalFrequency */
     , (2681380217, 152, 1.28000004589558) /* ElementalDamageMod */
     , (2681380217, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681380217,   1, 'Soul Bound Staff') /* Name */
     , (2681380217,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2681380217,  25, 'Bug''z') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681380217,   1,   33560575) /* Setup */
     , (2681380217,   8,      12343) /* Icon */
     , (2681380217,  28,       2132) /* Spell - ForceBolt7 */
     , (2681380217,  52,      26600) /* IconUnderlay */
     , (2681380217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681380217,   3, 1343455467) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2681380217,  2101,      2) 
     , (2681380217,  2117,      2) 
     , (2681380217,  2132,      2) 
     , (2681380217,  2534,      2) 
     , (2681380217,  2581,      2) 
     , (2681380217,  2584,      2) 
     , (2681380217,  3259,      2) ;
