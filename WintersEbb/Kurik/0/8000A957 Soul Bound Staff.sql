INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526999, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526999,   1,      32768) /* ItemType - Caster */
     , (2147526999,   5,         50) /* EncumbranceVal */
     , (2147526999,   9,   16777216) /* ValidLocations - Held */
     , (2147526999,  18,          1) /* UiEffects - Magical */
     , (2147526999,  19,          0) /* Value */
     , (2147526999,  33,          1) /* Bonded - Bonded */
     , (2147526999,  45,          2) /* DamageType - Pierce */
     , (2147526999,  94,         16) /* TargetType - Creature */
     , (2147526999, 106,        475) /* ItemSpellcraft */
     , (2147526999, 107,       1873) /* ItemCurMana */
     , (2147526999, 108,       2700) /* ItemMaxMana */
     , (2147526999, 114,          0) /* Attuned - Normal */
     , (2147526999, 151,          2) /* HookType - Wall */
     , (2147526999, 158,          7) /* WieldRequirements - Level */
     , (2147526999, 159,          1) /* WieldSkillType - Axe */
     , (2147526999, 160,        160) /* WieldDifficulty */
     , (2147526999, 166,         77) /* SlayerCreatureType - Ghost */
     , (2147526999, 263,          2) /* ResistanceModifierType */
     , (2147526999, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (2147526999, 319,         15) /* ItemMaxLevel */
     , (2147526999, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526999,  69, False) /* IsSellable */
     , (2147526999,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147526999,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526999,   5, -0.0500000007450581) /* ManaRate */
     , (2147526999,  29, 1.20000004768372) /* WeaponDefense */
     , (2147526999,  39,       0) /* DefaultScale */
     , (2147526999, 136,       1) /* CriticalMultiplier */
     , (2147526999, 144, 0.150000005960464) /* ManaConversionMod */
     , (2147526999, 147,       1) /* CriticalFrequency */
     , (2147526999, 152, 1.20000004768372) /* ElementalDamageMod */
     , (2147526999, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526999,   1, 'Soul Bound Staff') /* Name */
     , (2147526999,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2147526999,  25, 'Kurik') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526999,   1,   33560575) /* Setup */
     , (2147526999,   8,      12343) /* Icon */
     , (2147526999,  28,       2132) /* Spell - ForceBolt7 */
     , (2147526999,  52,      26600) /* IconUnderlay */
     , (2147526999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526999,   2, 1342233050) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526999,  2101,      2) 
     , (2147526999,  2117,      2) 
     , (2147526999,  2132,      2) 
     , (2147526999,  2534,      2) 
     , (2147526999,  2581,      2) 
     , (2147526999,  2584,      2) 
     , (2147526999,  3259,      2) ;
