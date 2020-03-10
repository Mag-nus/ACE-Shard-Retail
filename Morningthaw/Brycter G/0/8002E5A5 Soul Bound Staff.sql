INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147673509, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147673509,   1,      32768) /* ItemType - Caster */
     , (2147673509,   5,         50) /* EncumbranceVal */
     , (2147673509,   9,   16777216) /* ValidLocations - Held */
     , (2147673509,  18,          1) /* UiEffects - Magical */
     , (2147673509,  19,          0) /* Value */
     , (2147673509,  33,          1) /* Bonded - Bonded */
     , (2147673509,  45,          2) /* DamageType - Pierce */
     , (2147673509,  94,         16) /* TargetType - Creature */
     , (2147673509, 106,        475) /* ItemSpellcraft */
     , (2147673509, 107,       2047) /* ItemCurMana */
     , (2147673509, 108,       2700) /* ItemMaxMana */
     , (2147673509, 114,          0) /* Attuned - Normal */
     , (2147673509, 151,          2) /* HookType - Wall */
     , (2147673509, 158,          7) /* WieldRequirements - Level */
     , (2147673509, 159,          1) /* WieldSkillType - Axe */
     , (2147673509, 160,        160) /* WieldDifficulty */
     , (2147673509, 166,         77) /* SlayerCreatureType - Ghost */
     , (2147673509, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147673509,  69, False) /* IsSellable */
     , (2147673509,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147673509,  91, True ) /* Retained */
     , (2147673509,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147673509,   5, -0.0500000007450581) /* ManaRate */
     , (2147673509,  29, 1.20000004768372) /* WeaponDefense */
     , (2147673509,  39,       0) /* DefaultScale */
     , (2147673509, 136,       1) /* CriticalMultiplier */
     , (2147673509, 144, 0.150000005960464) /* ManaConversionMod */
     , (2147673509, 147,       1) /* CriticalFrequency */
     , (2147673509, 152, 1.20000004768372) /* ElementalDamageMod */
     , (2147673509, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147673509,   1, 'Soul Bound Staff') /* Name */
     , (2147673509,   7, 'THANK YOU SO MUCH SASHO!!!
2:28:25 Stoyan gives you Casting Staff Stamped Spectral Ingot.
2:28:27 Stoyan says, "pop it and lock it"') /* Inscription */
     , (2147673509,   8, 'Brycter G') /* ScribeName */
     , (2147673509,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2147673509,  25, 'Brycter G') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147673509,   1,   33560575) /* Setup */
     , (2147673509,   8,      12343) /* Icon */
     , (2147673509,  28,       2132) /* Spell - ForceBolt7 */
     , (2147673509,  52,      26600) /* IconUnderlay */
     , (2147673509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147673509,   2, 2147671565) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147673509,  2101,      2) 
     , (2147673509,  2117,      2) 
     , (2147673509,  2132,      2) 
     , (2147673509,  2534,      2) 
     , (2147673509,  2581,      2) 
     , (2147673509,  2584,      2) 
     , (2147673509,  3259,      2) ;
