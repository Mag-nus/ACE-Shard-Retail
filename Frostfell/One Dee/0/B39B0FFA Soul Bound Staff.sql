INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3013283834, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3013283834,   1,      32768) /* ItemType - Caster */
     , (3013283834,   5,         50) /* EncumbranceVal */
     , (3013283834,   9,   16777216) /* ValidLocations - Held */
     , (3013283834,  18,          1) /* UiEffects - Magical */
     , (3013283834,  19,          0) /* Value */
     , (3013283834,  33,          1) /* Bonded - Bonded */
     , (3013283834,  45,          2) /* DamageType - Pierce */
     , (3013283834,  94,         16) /* TargetType - Creature */
     , (3013283834, 106,        475) /* ItemSpellcraft */
     , (3013283834, 107,       2633) /* ItemCurMana */
     , (3013283834, 108,       2700) /* ItemMaxMana */
     , (3013283834, 114,          0) /* Attuned - Normal */
     , (3013283834, 151,          2) /* HookType - Wall */
     , (3013283834, 158,          7) /* WieldRequirements - Level */
     , (3013283834, 159,          1) /* WieldSkillType - Axe */
     , (3013283834, 160,        160) /* WieldDifficulty */
     , (3013283834, 166,         77) /* SlayerCreatureType - Ghost */
     , (3013283834, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3013283834,  69, False) /* IsSellable */
     , (3013283834,  85, True ) /* AppraisalHasAllowedWielder */
     , (3013283834,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3013283834,   5,   -0.05) /* ManaRate */
     , (3013283834,  29,     1.2) /* WeaponDefense */
     , (3013283834,  39,       0) /* DefaultScale */
     , (3013283834, 136,       1) /* CriticalMultiplier */
     , (3013283834, 144,    0.15) /* ManaConversionMod */
     , (3013283834, 147,       1) /* CriticalFrequency */
     , (3013283834, 152,     1.2) /* ElementalDamageMod */
     , (3013283834, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3013283834,   1, 'Soul Bound Staff') /* Name */
     , (3013283834,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (3013283834,  25, 'One Dee') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3013283834,   1,   33560575) /* Setup */
     , (3013283834,   8,      12343) /* Icon */
     , (3013283834,  28,       2132) /* Spell - ForceBolt7 */
     , (3013283834,  52,      26600) /* IconUnderlay */
     , (3013283834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3013283834,   2, 1343462564) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3013283834,  2101,      2) 
     , (3013283834,  2117,      2) 
     , (3013283834,  2132,      2) 
     , (3013283834,  2534,      2) 
     , (3013283834,  2581,      2) 
     , (3013283834,  2584,      2) 
     , (3013283834,  3259,      2) ;
