INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150456770, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150456770,   1,      32768) /* ItemType - Caster */
     , (2150456770,   5,         10) /* EncumbranceVal */
     , (2150456770,   9,   16777216) /* ValidLocations - Held */
     , (2150456770,  18,          1) /* UiEffects - Magical */
     , (2150456770,  19,       3000) /* Value */
     , (2150456770,  33,          1) /* Bonded - Bonded */
     , (2150456770,  94,         16) /* TargetType - Creature */
     , (2150456770, 106,        200) /* ItemSpellcraft */
     , (2150456770, 107,       9854) /* ItemCurMana */
     , (2150456770, 108,      13131) /* ItemMaxMana */
     , (2150456770, 109,        121) /* ItemDifficulty */
     , (2150456770, 110,          0) /* ItemAllegianceRankLimit */
     , (2150456770, 114,          1) /* Attuned - Attuned */
     , (2150456770, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150456770,  69, False) /* IsSellable */
     , (2150456770,  94, True ) /* AppraisalHasAllowedActivator */
     , (2150456770,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150456770,   5,   -0.05) /* ManaRate */
     , (2150456770,  29,       1) /* WeaponDefense */
     , (2150456770,  39,       0) /* DefaultScale */
     , (2150456770, 144, 1.06246681292373E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150456770,   1, 'Focusing Stone') /* Name */
     , (2150456770,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2150456770,  25, 'Shallan') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150456770,   1,   33556976) /* Setup */
     , (2150456770,   8,       8078) /* Icon */
     , (2150456770,  28,       2348) /* Spell - BrillianceOther */
     , (2150456770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150456770,   2, 2150535746) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150456770,  2346,      2) 
     , (2150456770,  2347,      2) 
     , (2150456770,  2348,      2) ;
