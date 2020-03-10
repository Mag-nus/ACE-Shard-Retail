INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505819, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505819,   1,      32768) /* ItemType - Caster */
     , (2147505819,   5,         10) /* EncumbranceVal */
     , (2147505819,   9,   16777216) /* ValidLocations - Held */
     , (2147505819,  18,          1) /* UiEffects - Magical */
     , (2147505819,  19,       3000) /* Value */
     , (2147505819,  33,          1) /* Bonded - Bonded */
     , (2147505819,  94,         16) /* TargetType - Creature */
     , (2147505819, 106,        200) /* ItemSpellcraft */
     , (2147505819, 107,       8381) /* ItemCurMana */
     , (2147505819, 108,      13131) /* ItemMaxMana */
     , (2147505819, 109,        121) /* ItemDifficulty */
     , (2147505819, 110,          0) /* ItemAllegianceRankLimit */
     , (2147505819, 114,          1) /* Attuned - Attuned */
     , (2147505819, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147505819,  69, False) /* IsSellable */
     , (2147505819,  94, True ) /* AppraisalHasAllowedActivator */
     , (2147505819,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505819,   5, -0.0500000007450581) /* ManaRate */
     , (2147505819,  29,       1) /* WeaponDefense */
     , (2147505819,  39,       0) /* DefaultScale */
     , (2147505819, 144, 1.06100884941207E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505819,   1, 'Focusing Stone') /* Name */
     , (2147505819,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2147505819,  25, 'Lrd seltoor') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505819,   1,   33556976) /* Setup */
     , (2147505819,   8,       8078) /* Icon */
     , (2147505819,  28,       2348) /* Spell - BrillianceOther */
     , (2147505819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505819,   2, 1342957649) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505819,  2346,      2) 
     , (2147505819,  2347,      2) 
     , (2147505819,  2348,      2) ;
