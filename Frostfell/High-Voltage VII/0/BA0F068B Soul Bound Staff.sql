INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121546891, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121546891,   1,      32768) /* ItemType - Caster */
     , (3121546891,   5,         50) /* EncumbranceVal */
     , (3121546891,   9,   16777216) /* ValidLocations - Held */
     , (3121546891,  10,          0) /* CurrentWieldedLocation - None */
     , (3121546891,  18,          1) /* UiEffects - Magical */
     , (3121546891,  19,          0) /* Value */
     , (3121546891,  33,          1) /* Bonded - Bonded */
     , (3121546891,  45,          2) /* DamageType - Pierce */
     , (3121546891,  94,         16) /* TargetType - Creature */
     , (3121546891, 106,        475) /* ItemSpellcraft */
     , (3121546891, 107,       2419) /* ItemCurMana */
     , (3121546891, 108,       2700) /* ItemMaxMana */
     , (3121546891, 114,          0) /* Attuned - Normal */
     , (3121546891, 151,          2) /* HookType - Wall */
     , (3121546891, 158,          7) /* WieldRequirements - Level */
     , (3121546891, 159,          1) /* WieldSkillType - Axe */
     , (3121546891, 160,        160) /* WieldDifficulty */
     , (3121546891, 166,         77) /* SlayerCreatureType - Ghost */
     , (3121546891, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121546891,  69, False) /* IsSellable */
     , (3121546891,  85, True ) /* AppraisalHasAllowedWielder */
     , (3121546891,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3121546891,   5, -0.0500000007450581) /* ManaRate */
     , (3121546891,  29, 1.40000005066395) /* WeaponDefense */
     , (3121546891,  39,       0) /* DefaultScale */
     , (3121546891, 136,       1) /* CriticalMultiplier */
     , (3121546891, 144, 0.270000003576278) /* ManaConversionMod */
     , (3121546891, 147,       1) /* CriticalFrequency */
     , (3121546891, 152, 1.28000004589558) /* ElementalDamageMod */
     , (3121546891, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121546891,   1, 'Soul Bound Staff') /* Name */
     , (3121546891,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (3121546891,  25, 'High-Voltage VII') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121546891,   1,   33560575) /* Setup */
     , (3121546891,   8,      12343) /* Icon */
     , (3121546891,  28,       2132) /* Spell - ForceBolt7 */
     , (3121546891,  52,      26600) /* IconUnderlay */
     , (3121546891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121546891,   2, 1343460270) /* Container */
     , (3121546891,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3121546891,  2101,      2) 
     , (3121546891,  2117,      2) 
     , (3121546891,  2132,      2) 
     , (3121546891,  2534,      2) 
     , (3121546891,  2581,      2) 
     , (3121546891,  2584,      2) 
     , (3121546891,  3259,      2) ;
