INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707769, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707769,   1,      32768) /* ItemType - Caster */
     , (2166707769,   5,         10) /* EncumbranceVal */
     , (2166707769,   9,   16777216) /* ValidLocations - Held */
     , (2166707769,  18,          1) /* UiEffects - Magical */
     , (2166707769,  19,       3000) /* Value */
     , (2166707769,  33,          1) /* Bonded - Bonded */
     , (2166707769,  94,         16) /* TargetType - Creature */
     , (2166707769, 106,        200) /* ItemSpellcraft */
     , (2166707769, 107,      11378) /* ItemCurMana */
     , (2166707769, 108,      13131) /* ItemMaxMana */
     , (2166707769, 109,        121) /* ItemDifficulty */
     , (2166707769, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707769, 114,          1) /* Attuned - Attuned */
     , (2166707769, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707769,  69, False) /* IsSellable */
     , (2166707769,  94, True ) /* AppraisalHasAllowedActivator */
     , (2166707769,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707769,   5,   -0.05) /* ManaRate */
     , (2166707769,  29,       1) /* WeaponDefense */
     , (2166707769,  39,       0) /* DefaultScale */
     , (2166707769, 144, 1.07049587324023E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707769,   1, 'Focusing Stone') /* Name */
     , (2166707769,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2166707769,  25, 'Komplete') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707769,   1,   33556976) /* Setup */
     , (2166707769,   8,       8078) /* Icon */
     , (2166707769,  28,       2348) /* Spell - BrillianceOther */
     , (2166707769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707769,   2, 1343211677) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707769,  2346,      2) 
     , (2166707769,  2347,      2) 
     , (2166707769,  2348,      2) ;
