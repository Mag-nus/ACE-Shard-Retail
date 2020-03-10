INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120770620, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120770620,   1,      32768) /* ItemType - Caster */
     , (3120770620,   5,         50) /* EncumbranceVal */
     , (3120770620,   9,   16777216) /* ValidLocations - Held */
     , (3120770620,  18,          1) /* UiEffects - Magical */
     , (3120770620,  19,          0) /* Value */
     , (3120770620,  33,          1) /* Bonded - Bonded */
     , (3120770620,  45,          2) /* DamageType - Pierce */
     , (3120770620,  94,         16) /* TargetType - Creature */
     , (3120770620, 106,        475) /* ItemSpellcraft */
     , (3120770620, 107,        996) /* ItemCurMana */
     , (3120770620, 108,       2700) /* ItemMaxMana */
     , (3120770620, 114,          0) /* Attuned - Normal */
     , (3120770620, 151,          2) /* HookType - Wall */
     , (3120770620, 158,          7) /* WieldRequirements - Level */
     , (3120770620, 159,          1) /* WieldSkillType - Axe */
     , (3120770620, 160,        160) /* WieldDifficulty */
     , (3120770620, 166,         77) /* SlayerCreatureType - Ghost */
     , (3120770620, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120770620,  69, False) /* IsSellable */
     , (3120770620,  85, True ) /* AppraisalHasAllowedWielder */
     , (3120770620,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120770620,   5, -0.0500000007450581) /* ManaRate */
     , (3120770620,  29, 1.20000004768372) /* WeaponDefense */
     , (3120770620,  39,       0) /* DefaultScale */
     , (3120770620, 136,       1) /* CriticalMultiplier */
     , (3120770620, 144, 0.150000005960464) /* ManaConversionMod */
     , (3120770620, 147,       1) /* CriticalFrequency */
     , (3120770620, 152, 1.20000004768372) /* ElementalDamageMod */
     , (3120770620, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120770620,   1, 'Soul Bound Staff') /* Name */
     , (3120770620,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (3120770620,  25, 'High-Voltage VI') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120770620,   1,   33560575) /* Setup */
     , (3120770620,   8,      12343) /* Icon */
     , (3120770620,  28,       2132) /* Spell - ForceBolt7 */
     , (3120770620,  52,      26600) /* IconUnderlay */
     , (3120770620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120770620,   2, 1343460268) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3120770620,  2101,      2) 
     , (3120770620,  2117,      2) 
     , (3120770620,  2132,      2) 
     , (3120770620,  2534,      2) 
     , (3120770620,  2581,      2) 
     , (3120770620,  2584,      2) 
     , (3120770620,  3259,      2) ;
