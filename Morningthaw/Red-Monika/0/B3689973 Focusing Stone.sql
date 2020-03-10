INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009976691, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009976691,   1,      32768) /* ItemType - Caster */
     , (3009976691,   5,         10) /* EncumbranceVal */
     , (3009976691,   9,   16777216) /* ValidLocations - Held */
     , (3009976691,  18,          1) /* UiEffects - Magical */
     , (3009976691,  19,       3000) /* Value */
     , (3009976691,  33,          1) /* Bonded - Bonded */
     , (3009976691,  94,         16) /* TargetType - Creature */
     , (3009976691, 106,        200) /* ItemSpellcraft */
     , (3009976691, 107,      10963) /* ItemCurMana */
     , (3009976691, 108,      13131) /* ItemMaxMana */
     , (3009976691, 109,        121) /* ItemDifficulty */
     , (3009976691, 110,          0) /* ItemAllegianceRankLimit */
     , (3009976691, 114,          1) /* Attuned - Attuned */
     , (3009976691, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009976691,  69, False) /* IsSellable */
     , (3009976691,  94, True ) /* AppraisalHasAllowedActivator */
     , (3009976691,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009976691,   5,   -0.05) /* ManaRate */
     , (3009976691,  29,       1) /* WeaponDefense */
     , (3009976691,  39,       0) /* DefaultScale */
     , (3009976691, 144, 1.48712607780601E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009976691,   1, 'Focusing Stone') /* Name */
     , (3009976691,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3009976691,  25, 'Red-Monika') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009976691,   1,   33556976) /* Setup */
     , (3009976691,   8,       8078) /* Icon */
     , (3009976691,  28,       2348) /* Spell - BrillianceOther */
     , (3009976691, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009976691,   2, 2959545935) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3009976691,  2346,      2) 
     , (3009976691,  2347,      2) 
     , (3009976691,  2348,      2) ;
