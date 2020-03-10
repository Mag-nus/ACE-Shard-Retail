INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665783, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665783,   1,      32768) /* ItemType - Caster */
     , (2150665783,   5,         10) /* EncumbranceVal */
     , (2150665783,   9,   16777216) /* ValidLocations - Held */
     , (2150665783,  10,          0) /* CurrentWieldedLocation - None */
     , (2150665783,  18,          1) /* UiEffects - Magical */
     , (2150665783,  19,       3000) /* Value */
     , (2150665783,  33,          1) /* Bonded - Bonded */
     , (2150665783,  94,         16) /* TargetType - Creature */
     , (2150665783, 106,        200) /* ItemSpellcraft */
     , (2150665783, 107,       2403) /* ItemCurMana */
     , (2150665783, 108,      13131) /* ItemMaxMana */
     , (2150665783, 109,        121) /* ItemDifficulty */
     , (2150665783, 110,          0) /* ItemAllegianceRankLimit */
     , (2150665783, 114,          1) /* Attuned - Attuned */
     , (2150665783, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150665783,  69, False) /* IsSellable */
     , (2150665783,  94, True ) /* AppraisalHasAllowedActivator */
     , (2150665783,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665783,   5, -0.0500000007450581) /* ManaRate */
     , (2150665783,  29, 1.20000000298023) /* WeaponDefense */
     , (2150665783,  39,       0) /* DefaultScale */
     , (2150665783, 144, 1.9126260917275E-314) /* ManaConversionMod */
     , (2150665783, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665783,   1, 'Focusing Stone') /* Name */
     , (2150665783,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2150665783,  25, 'Jaelithe Tregarth') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665783,   1,   33556976) /* Setup */
     , (2150665783,   8,       8078) /* Icon */
     , (2150665783,  28,       2348) /* Spell - BrillianceOther */
     , (2150665783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665783,   2, 1343097838) /* Container */
     , (2150665783,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665783,  2346,      2) 
     , (2150665783,  2347,      2) 
     , (2150665783,  2348,      2) ;
