INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210413762, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210413762,   1,      32768) /* ItemType - Caster */
     , (3210413762,   5,         10) /* EncumbranceVal */
     , (3210413762,   9,   16777216) /* ValidLocations - Held */
     , (3210413762,  18,          1) /* UiEffects - Magical */
     , (3210413762,  19,       3000) /* Value */
     , (3210413762,  33,          1) /* Bonded - Bonded */
     , (3210413762,  94,         16) /* TargetType - Creature */
     , (3210413762, 106,        200) /* ItemSpellcraft */
     , (3210413762, 107,       9170) /* ItemCurMana */
     , (3210413762, 108,      13131) /* ItemMaxMana */
     , (3210413762, 109,        121) /* ItemDifficulty */
     , (3210413762, 110,          0) /* ItemAllegianceRankLimit */
     , (3210413762, 114,          1) /* Attuned - Attuned */
     , (3210413762, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210413762,  69, False) /* IsSellable */
     , (3210413762,  94, True ) /* AppraisalHasAllowedActivator */
     , (3210413762,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210413762,   5,   -0.05) /* ManaRate */
     , (3210413762,  29,       1) /* WeaponDefense */
     , (3210413762,  39,       0) /* DefaultScale */
     , (3210413762, 144, 1.58615514874016E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210413762,   1, 'Focusing Stone') /* Name */
     , (3210413762,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3210413762,  25, 'Bosk Tink') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210413762,   1,   33556976) /* Setup */
     , (3210413762,   8,       8078) /* Icon */
     , (3210413762,  28,       2348) /* Spell - BrillianceOther */
     , (3210413762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210413762,   2, 3153242286) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3210413762,  2346,      2) 
     , (3210413762,  2347,      2) 
     , (3210413762,  2348,      2) ;
