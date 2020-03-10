INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169452149, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169452149,   1,      32768) /* ItemType - Caster */
     , (2169452149,   5,         50) /* EncumbranceVal */
     , (2169452149,   9,   16777216) /* ValidLocations - Held */
     , (2169452149,  18,          1) /* UiEffects - Magical */
     , (2169452149,  19,         -1) /* Value */
     , (2169452149,  33,          1) /* Bonded - Bonded */
     , (2169452149,  45,          2) /* DamageType - Pierce */
     , (2169452149,  94,         16) /* TargetType - Creature */
     , (2169452149, 106,        475) /* ItemSpellcraft */
     , (2169452149, 107,       1886) /* ItemCurMana */
     , (2169452149, 108,       2700) /* ItemMaxMana */
     , (2169452149, 114,          0) /* Attuned - Normal */
     , (2169452149, 151,          2) /* HookType - Wall */
     , (2169452149, 158,          7) /* WieldRequirements - Level */
     , (2169452149, 159,          1) /* WieldSkillType - Axe */
     , (2169452149, 160,        160) /* WieldDifficulty */
     , (2169452149, 166,         77) /* SlayerCreatureType - Ghost */
     , (2169452149, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169452149,  69, False) /* IsSellable */
     , (2169452149,  85, True ) /* AppraisalHasAllowedWielder */
     , (2169452149,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169452149,   5, -0.0500000007450581) /* ManaRate */
     , (2169452149,  29, 1.20000004768372) /* WeaponDefense */
     , (2169452149,  39,       0) /* DefaultScale */
     , (2169452149, 136,       1) /* CriticalMultiplier */
     , (2169452149, 144, 0.150000005960464) /* ManaConversionMod */
     , (2169452149, 147,       1) /* CriticalFrequency */
     , (2169452149, 152, 1.20000004768372) /* ElementalDamageMod */
     , (2169452149, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169452149,   1, 'Soul Bound Staff') /* Name */
     , (2169452149,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2169452149,  25, 'Mage of Bob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169452149,   1,   33560575) /* Setup */
     , (2169452149,   8,      12343) /* Icon */
     , (2169452149,  28,       2132) /* Spell - ForceBolt7 */
     , (2169452149,  52,      26600) /* IconUnderlay */
     , (2169452149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169452149,   2, 2169452153) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169452149,  2101,      2) 
     , (2169452149,  2117,      2) 
     , (2169452149,  2132,      2) 
     , (2169452149,  2534,      2) 
     , (2169452149,  2581,      2) 
     , (2169452149,  2584,      2) 
     , (2169452149,  3259,      2) ;
