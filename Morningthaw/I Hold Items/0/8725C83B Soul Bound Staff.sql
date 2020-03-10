INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400251, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400251,   1,      32768) /* ItemType - Caster */
     , (2267400251,   5,         50) /* EncumbranceVal */
     , (2267400251,   9,   16777216) /* ValidLocations - Held */
     , (2267400251,  18,          1) /* UiEffects - Magical */
     , (2267400251,  19,         -1) /* Value */
     , (2267400251,  33,          1) /* Bonded - Bonded */
     , (2267400251,  45,          2) /* DamageType - Pierce */
     , (2267400251,  94,         16) /* TargetType - Creature */
     , (2267400251, 106,        475) /* ItemSpellcraft */
     , (2267400251, 107,       2252) /* ItemCurMana */
     , (2267400251, 108,       2700) /* ItemMaxMana */
     , (2267400251, 114,          0) /* Attuned - Normal */
     , (2267400251, 151,          2) /* HookType - Wall */
     , (2267400251, 158,          7) /* WieldRequirements - Level */
     , (2267400251, 159,          1) /* WieldSkillType - Axe */
     , (2267400251, 160,        160) /* WieldDifficulty */
     , (2267400251, 166,         77) /* SlayerCreatureType - Ghost */
     , (2267400251, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267400251,  69, False) /* IsSellable */
     , (2267400251,  85, True ) /* AppraisalHasAllowedWielder */
     , (2267400251,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400251,   5, -0.0500000007450581) /* ManaRate */
     , (2267400251,  29, 1.20000004768372) /* WeaponDefense */
     , (2267400251,  39,       0) /* DefaultScale */
     , (2267400251, 136,       1) /* CriticalMultiplier */
     , (2267400251, 144, 0.150000005960464) /* ManaConversionMod */
     , (2267400251, 147,       1) /* CriticalFrequency */
     , (2267400251, 152, 1.20000004768372) /* ElementalDamageMod */
     , (2267400251, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400251,   1, 'Soul Bound Staff') /* Name */
     , (2267400251,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2267400251,  25, 'Paraduck') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400251,   1,   33560575) /* Setup */
     , (2267400251,   8,      12343) /* Icon */
     , (2267400251,  28,       2132) /* Spell - ForceBolt7 */
     , (2267400251,  52,      26600) /* IconUnderlay */
     , (2267400251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400251,   2, 2267400249) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400251,  2101,      2) 
     , (2267400251,  2117,      2) 
     , (2267400251,  2132,      2) 
     , (2267400251,  2534,      2) 
     , (2267400251,  2581,      2) 
     , (2267400251,  2584,      2) 
     , (2267400251,  3259,      2) ;
