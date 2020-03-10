INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122393271, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122393271,   1,      32768) /* ItemType - Caster */
     , (3122393271,   5,         50) /* EncumbranceVal */
     , (3122393271,   9,   16777216) /* ValidLocations - Held */
     , (3122393271,  18,          1) /* UiEffects - Magical */
     , (3122393271,  19,          0) /* Value */
     , (3122393271,  33,          1) /* Bonded - Bonded */
     , (3122393271,  45,          2) /* DamageType - Pierce */
     , (3122393271,  94,         16) /* TargetType - Creature */
     , (3122393271, 106,        475) /* ItemSpellcraft */
     , (3122393271, 107,        983) /* ItemCurMana */
     , (3122393271, 108,       2700) /* ItemMaxMana */
     , (3122393271, 114,          0) /* Attuned - Normal */
     , (3122393271, 151,          2) /* HookType - Wall */
     , (3122393271, 158,          7) /* WieldRequirements - Level */
     , (3122393271, 159,          1) /* WieldSkillType - Axe */
     , (3122393271, 160,        160) /* WieldDifficulty */
     , (3122393271, 166,         77) /* SlayerCreatureType - Ghost */
     , (3122393271, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122393271,  69, False) /* IsSellable */
     , (3122393271,  85, True ) /* AppraisalHasAllowedWielder */
     , (3122393271,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3122393271,   5, -0.0500000007450581) /* ManaRate */
     , (3122393271,  29, 1.20000004768372) /* WeaponDefense */
     , (3122393271,  39,       0) /* DefaultScale */
     , (3122393271, 136,       1) /* CriticalMultiplier */
     , (3122393271, 144, 0.150000005960464) /* ManaConversionMod */
     , (3122393271, 147,       1) /* CriticalFrequency */
     , (3122393271, 152, 1.20000004768372) /* ElementalDamageMod */
     , (3122393271, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122393271,   1, 'Soul Bound Staff') /* Name */
     , (3122393271,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (3122393271,  25, 'High-Voltage IV') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122393271,   1,   33560575) /* Setup */
     , (3122393271,   8,      12343) /* Icon */
     , (3122393271,  28,       2132) /* Spell - ForceBolt7 */
     , (3122393271,  52,      26600) /* IconUnderlay */
     , (3122393271, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122393271,   2, 1343460256) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3122393271,  2101,      2) 
     , (3122393271,  2117,      2) 
     , (3122393271,  2132,      2) 
     , (3122393271,  2534,      2) 
     , (3122393271,  2581,      2) 
     , (3122393271,  2584,      2) 
     , (3122393271,  3259,      2) ;
