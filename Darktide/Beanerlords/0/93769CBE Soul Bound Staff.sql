INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474024126, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474024126,   1,      32768) /* ItemType - Caster */
     , (2474024126,   5,         50) /* EncumbranceVal */
     , (2474024126,   9,   16777216) /* ValidLocations - Held */
     , (2474024126,  10,          0) /* CurrentWieldedLocation - None */
     , (2474024126,  18,          1) /* UiEffects - Magical */
     , (2474024126,  19,         -1) /* Value */
     , (2474024126,  33,          1) /* Bonded - Bonded */
     , (2474024126,  45,          2) /* DamageType - Pierce */
     , (2474024126,  94,         16) /* TargetType - Creature */
     , (2474024126, 106,        475) /* ItemSpellcraft */
     , (2474024126, 107,       1839) /* ItemCurMana */
     , (2474024126, 108,       2700) /* ItemMaxMana */
     , (2474024126, 114,          0) /* Attuned - Normal */
     , (2474024126, 151,          2) /* HookType - Wall */
     , (2474024126, 158,          7) /* WieldRequirements - Level */
     , (2474024126, 159,          1) /* WieldSkillType - Axe */
     , (2474024126, 160,        160) /* WieldDifficulty */
     , (2474024126, 166,         77) /* SlayerCreatureType - Ghost */
     , (2474024126, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474024126,  69, False) /* IsSellable */
     , (2474024126,  85, True ) /* AppraisalHasAllowedWielder */
     , (2474024126,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474024126,   5, -0.0500000007450581) /* ManaRate */
     , (2474024126,  29, 1.40000005066395) /* WeaponDefense */
     , (2474024126,  39,       0) /* DefaultScale */
     , (2474024126, 136,       1) /* CriticalMultiplier */
     , (2474024126, 144, 0.270000003576278) /* ManaConversionMod */
     , (2474024126, 147,       1) /* CriticalFrequency */
     , (2474024126, 152, 1.27000004798174) /* ElementalDamageMod */
     , (2474024126, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474024126,   1, 'Soul Bound Staff') /* Name */
     , (2474024126,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2474024126,  25, 'Beanerlords') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024126,   1,   33560575) /* Setup */
     , (2474024126,   8,      12343) /* Icon */
     , (2474024126,  28,       2132) /* Spell - ForceBolt7 */
     , (2474024126,  52,      26600) /* IconUnderlay */
     , (2474024126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024126,   2, 1343653910) /* Container */
     , (2474024126,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2474024126,  2101,      2) 
     , (2474024126,  2117,      2) 
     , (2474024126,  2132,      2) 
     , (2474024126,  2534,      2) 
     , (2474024126,  2581,      2) 
     , (2474024126,  2584,      2) 
     , (2474024126,  3259,      2) ;
