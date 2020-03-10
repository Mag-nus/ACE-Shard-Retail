INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365286402, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365286402,   1,      32768) /* ItemType - Caster */
     , (2365286402,   5,         50) /* EncumbranceVal */
     , (2365286402,   9,   16777216) /* ValidLocations - Held */
     , (2365286402,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2365286402,  18,          1) /* UiEffects - Magical */
     , (2365286402,  19,          0) /* Value */
     , (2365286402,  33,          1) /* Bonded - Bonded */
     , (2365286402,  45,          2) /* DamageType - Pierce */
     , (2365286402,  94,         16) /* TargetType - Creature */
     , (2365286402, 106,        475) /* ItemSpellcraft */
     , (2365286402, 107,        921) /* ItemCurMana */
     , (2365286402, 108,       2700) /* ItemMaxMana */
     , (2365286402, 114,          0) /* Attuned - Normal */
     , (2365286402, 151,          2) /* HookType - Wall */
     , (2365286402, 158,          7) /* WieldRequirements - Level */
     , (2365286402, 159,          1) /* WieldSkillType - Axe */
     , (2365286402, 160,        160) /* WieldDifficulty */
     , (2365286402, 166,         77) /* SlayerCreatureType - Ghost */
     , (2365286402, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365286402,  69, False) /* IsSellable */
     , (2365286402,  85, True ) /* AppraisalHasAllowedWielder */
     , (2365286402,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2365286402,   5,   -0.05) /* ManaRate */
     , (2365286402,  29, 1.40000000298023) /* WeaponDefense */
     , (2365286402,  39,       0) /* DefaultScale */
     , (2365286402, 136,       1) /* CriticalMultiplier */
     , (2365286402, 144, 0.269999992847443) /* ManaConversionMod */
     , (2365286402, 147,       1) /* CriticalFrequency */
     , (2365286402, 152, 1.27999999821186) /* ElementalDamageMod */
     , (2365286402, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365286402,   1, 'Soul Bound Staff') /* Name */
     , (2365286402,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2365286402,  25, 'Portalus Mulus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365286402,   1,   33560575) /* Setup */
     , (2365286402,   8,      12343) /* Icon */
     , (2365286402,  28,       2132) /* Spell - ForceBolt7 */
     , (2365286402,  52,      26600) /* IconUnderlay */
     , (2365286402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365286402,   3, 1343240814) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2365286402,  2101,      2) 
     , (2365286402,  2117,      2) 
     , (2365286402,  2132,      2) 
     , (2365286402,  2534,      2) 
     , (2365286402,  2581,      2) 
     , (2365286402,  2584,      2) 
     , (2365286402,  3259,      2) ;
