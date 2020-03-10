INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030158773, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030158773,   1,      32768) /* ItemType - Caster */
     , (3030158773,   5,         50) /* EncumbranceVal */
     , (3030158773,   9,   16777216) /* ValidLocations - Held */
     , (3030158773,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3030158773,  18,          1) /* UiEffects - Magical */
     , (3030158773,  19,          0) /* Value */
     , (3030158773,  33,          1) /* Bonded - Bonded */
     , (3030158773,  45,          2) /* DamageType - Pierce */
     , (3030158773,  94,         16) /* TargetType - Creature */
     , (3030158773, 106,        475) /* ItemSpellcraft */
     , (3030158773, 107,          0) /* ItemCurMana */
     , (3030158773, 108,       2700) /* ItemMaxMana */
     , (3030158773, 114,          0) /* Attuned - Normal */
     , (3030158773, 151,          2) /* HookType - Wall */
     , (3030158773, 158,          7) /* WieldRequirements - Level */
     , (3030158773, 159,          1) /* WieldSkillType - Axe */
     , (3030158773, 160,        160) /* WieldDifficulty */
     , (3030158773, 166,         77) /* SlayerCreatureType - Ghost */
     , (3030158773, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030158773,  69, False) /* IsSellable */
     , (3030158773,  85, True ) /* AppraisalHasAllowedWielder */
     , (3030158773,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3030158773,   5, -0.0500000007450581) /* ManaRate */
     , (3030158773,  29, 1.20000004768372) /* WeaponDefense */
     , (3030158773,  39,       0) /* DefaultScale */
     , (3030158773, 136,       1) /* CriticalMultiplier */
     , (3030158773, 144, 0.150000005960464) /* ManaConversionMod */
     , (3030158773, 147,       1) /* CriticalFrequency */
     , (3030158773, 152, 1.20000004768372) /* ElementalDamageMod */
     , (3030158773, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030158773,   1, 'Soul Bound Staff') /* Name */
     , (3030158773,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (3030158773,  25, 'Marble Memo') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030158773,   1,   33560575) /* Setup */
     , (3030158773,   8,      12343) /* Icon */
     , (3030158773,  28,       2132) /* Spell - ForceBolt7 */
     , (3030158773,  52,      26600) /* IconUnderlay */
     , (3030158773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030158773,   3, 1343221725) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3030158773,  2101,      2) 
     , (3030158773,  2117,      2) 
     , (3030158773,  2132,      2) 
     , (3030158773,  2534,      2) 
     , (3030158773,  2581,      2) 
     , (3030158773,  2584,      2) 
     , (3030158773,  3259,      2) ;
