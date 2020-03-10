INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3133778282, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3133778282,   1,      32768) /* ItemType - Caster */
     , (3133778282,   5,         50) /* EncumbranceVal */
     , (3133778282,   9,   16777216) /* ValidLocations - Held */
     , (3133778282,  18,          1) /* UiEffects - Magical */
     , (3133778282,  19,          0) /* Value */
     , (3133778282,  33,          1) /* Bonded - Bonded */
     , (3133778282,  45,          2) /* DamageType - Pierce */
     , (3133778282,  94,         16) /* TargetType - Creature */
     , (3133778282, 106,        475) /* ItemSpellcraft */
     , (3133778282, 107,       2698) /* ItemCurMana */
     , (3133778282, 108,       2700) /* ItemMaxMana */
     , (3133778282, 114,          0) /* Attuned - Normal */
     , (3133778282, 151,          2) /* HookType - Wall */
     , (3133778282, 158,          7) /* WieldRequirements - Level */
     , (3133778282, 159,          1) /* WieldSkillType - Axe */
     , (3133778282, 160,        160) /* WieldDifficulty */
     , (3133778282, 166,         77) /* SlayerCreatureType - Ghost */
     , (3133778282, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3133778282,  69, False) /* IsSellable */
     , (3133778282,  85, True ) /* AppraisalHasAllowedWielder */
     , (3133778282,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3133778282,   5,   -0.05) /* ManaRate */
     , (3133778282,  29,     1.2) /* WeaponDefense */
     , (3133778282,  39,       0) /* DefaultScale */
     , (3133778282, 136,       1) /* CriticalMultiplier */
     , (3133778282, 144,    0.15) /* ManaConversionMod */
     , (3133778282, 147,       1) /* CriticalFrequency */
     , (3133778282, 152,     1.2) /* ElementalDamageMod */
     , (3133778282, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3133778282,   1, 'Soul Bound Staff') /* Name */
     , (3133778282,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (3133778282,  25, 'Dmdtt') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3133778282,   1,   33560575) /* Setup */
     , (3133778282,   8,      12343) /* Icon */
     , (3133778282,  28,       2132) /* Spell - ForceBolt7 */
     , (3133778282,  52,      26600) /* IconUnderlay */
     , (3133778282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3133778282,   2, 3019122080) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3133778282,  2101,      2) 
     , (3133778282,  2117,      2) 
     , (3133778282,  2132,      2) 
     , (3133778282,  2534,      2) 
     , (3133778282,  2581,      2) 
     , (3133778282,  2584,      2) 
     , (3133778282,  3259,      2) ;
