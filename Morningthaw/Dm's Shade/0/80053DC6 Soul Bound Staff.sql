INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827142, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827142,   1,      32768) /* ItemType - Caster */
     , (2147827142,   5,         50) /* EncumbranceVal */
     , (2147827142,   9,   16777216) /* ValidLocations - Held */
     , (2147827142,  18,          1) /* UiEffects - Magical */
     , (2147827142,  19,          0) /* Value */
     , (2147827142,  33,          1) /* Bonded - Bonded */
     , (2147827142,  45,          2) /* DamageType - Pierce */
     , (2147827142,  94,         16) /* TargetType - Creature */
     , (2147827142, 106,        475) /* ItemSpellcraft */
     , (2147827142, 107,       2393) /* ItemCurMana */
     , (2147827142, 108,       2700) /* ItemMaxMana */
     , (2147827142, 114,          0) /* Attuned - Normal */
     , (2147827142, 151,          2) /* HookType - Wall */
     , (2147827142, 158,          7) /* WieldRequirements - Level */
     , (2147827142, 159,          1) /* WieldSkillType - Axe */
     , (2147827142, 160,        160) /* WieldDifficulty */
     , (2147827142, 166,         77) /* SlayerCreatureType - Ghost */
     , (2147827142, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827142,  69, False) /* IsSellable */
     , (2147827142,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147827142,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827142,   5,   -0.05) /* ManaRate */
     , (2147827142,  29,     1.2) /* WeaponDefense */
     , (2147827142,  39,       0) /* DefaultScale */
     , (2147827142, 136,       1) /* CriticalMultiplier */
     , (2147827142, 144,    0.15) /* ManaConversionMod */
     , (2147827142, 147,       1) /* CriticalFrequency */
     , (2147827142, 152,     1.2) /* ElementalDamageMod */
     , (2147827142, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827142,   1, 'Soul Bound Staff') /* Name */
     , (2147827142,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2147827142,  25, 'Dm''s Shade') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827142,   1,   33560575) /* Setup */
     , (2147827142,   8,      12343) /* Icon */
     , (2147827142,  28,       2132) /* Spell - ForceBolt7 */
     , (2147827142,  52,      26600) /* IconUnderlay */
     , (2147827142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827142,   2, 2147827032) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827142,  2101,      2) 
     , (2147827142,  2117,      2) 
     , (2147827142,  2132,      2) 
     , (2147827142,  2534,      2) 
     , (2147827142,  2581,      2) 
     , (2147827142,  2584,      2) 
     , (2147827142,  3259,      2) ;
