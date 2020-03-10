INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153871649, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153871649,   1,      32768) /* ItemType - Caster */
     , (2153871649,   5,         10) /* EncumbranceVal */
     , (2153871649,   9,   16777216) /* ValidLocations - Held */
     , (2153871649,  18,          1) /* UiEffects - Magical */
     , (2153871649,  19,       3000) /* Value */
     , (2153871649,  33,          1) /* Bonded - Bonded */
     , (2153871649,  94,         16) /* TargetType - Creature */
     , (2153871649, 106,        200) /* ItemSpellcraft */
     , (2153871649, 107,          0) /* ItemCurMana */
     , (2153871649, 108,      13131) /* ItemMaxMana */
     , (2153871649, 109,        121) /* ItemDifficulty */
     , (2153871649, 110,          0) /* ItemAllegianceRankLimit */
     , (2153871649, 114,          1) /* Attuned - Attuned */
     , (2153871649, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153871649,  69, False) /* IsSellable */
     , (2153871649,  94, True ) /* AppraisalHasAllowedActivator */
     , (2153871649,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153871649,   5,   -0.05) /* ManaRate */
     , (2153871649,  29,       1) /* WeaponDefense */
     , (2153871649,  39,       0) /* DefaultScale */
     , (2153871649, 144, 1.06415398732234E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153871649,   1, 'Focusing Stone') /* Name */
     , (2153871649,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2153871649,  25, 'Willyam Tell') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153871649,   1,   33556976) /* Setup */
     , (2153871649,   8,       8078) /* Icon */
     , (2153871649,  28,       2348) /* Spell - BrillianceOther */
     , (2153871649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153871649,   2, 1343186537) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153871649,  2346,      2) 
     , (2153871649,  2347,      2) 
     , (2153871649,  2348,      2) ;
