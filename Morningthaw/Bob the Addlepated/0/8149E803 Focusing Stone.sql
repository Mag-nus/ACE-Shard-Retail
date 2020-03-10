INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169104387, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169104387,   1,      32768) /* ItemType - Caster */
     , (2169104387,   5,         10) /* EncumbranceVal */
     , (2169104387,   9,   16777216) /* ValidLocations - Held */
     , (2169104387,  10,          0) /* CurrentWieldedLocation - None */
     , (2169104387,  18,          1) /* UiEffects - Magical */
     , (2169104387,  19,       3000) /* Value */
     , (2169104387,  33,          1) /* Bonded - Bonded */
     , (2169104387,  94,         16) /* TargetType - Creature */
     , (2169104387, 106,        200) /* ItemSpellcraft */
     , (2169104387, 107,          0) /* ItemCurMana */
     , (2169104387, 108,      13131) /* ItemMaxMana */
     , (2169104387, 109,        121) /* ItemDifficulty */
     , (2169104387, 110,          0) /* ItemAllegianceRankLimit */
     , (2169104387, 114,          1) /* Attuned - Attuned */
     , (2169104387, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169104387,  69, False) /* IsSellable */
     , (2169104387,  94, True ) /* AppraisalHasAllowedActivator */
     , (2169104387,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169104387,   5,   -0.05) /* ManaRate */
     , (2169104387,  29, 1.17000000178814) /* WeaponDefense */
     , (2169104387,  39,       0) /* DefaultScale */
     , (2169104387, 144, 1.82185598270057E-314) /* ManaConversionMod */
     , (2169104387, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169104387,   1, 'Focusing Stone') /* Name */
     , (2169104387,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2169104387,  25, 'Bob the Addlepated') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169104387,   1,   33556976) /* Setup */
     , (2169104387,   8,       8078) /* Icon */
     , (2169104387,  28,       2348) /* Spell - BrillianceOther */
     , (2169104387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169104387,   2, 1342946813) /* Container */
     , (2169104387,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169104387,  2346,      2) 
     , (2169104387,  2347,      2) 
     , (2169104387,  2348,      2) ;
