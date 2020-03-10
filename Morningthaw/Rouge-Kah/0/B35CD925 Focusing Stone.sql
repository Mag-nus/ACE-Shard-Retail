INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009206565, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009206565,   1,      32768) /* ItemType - Caster */
     , (3009206565,   5,         10) /* EncumbranceVal */
     , (3009206565,   9,   16777216) /* ValidLocations - Held */
     , (3009206565,  18,          1) /* UiEffects - Magical */
     , (3009206565,  19,       3000) /* Value */
     , (3009206565,  33,          1) /* Bonded - Bonded */
     , (3009206565,  94,         16) /* TargetType - Creature */
     , (3009206565, 106,        200) /* ItemSpellcraft */
     , (3009206565, 107,       5810) /* ItemCurMana */
     , (3009206565, 108,      13131) /* ItemMaxMana */
     , (3009206565, 109,        121) /* ItemDifficulty */
     , (3009206565, 110,          0) /* ItemAllegianceRankLimit */
     , (3009206565, 114,          1) /* Attuned - Attuned */
     , (3009206565, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009206565,  69, False) /* IsSellable */
     , (3009206565,  94, True ) /* AppraisalHasAllowedActivator */
     , (3009206565,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009206565,   5,   -0.05) /* ManaRate */
     , (3009206565,  29,       1) /* WeaponDefense */
     , (3009206565,  39,       0) /* DefaultScale */
     , (3009206565, 144, 1.48674558500644E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009206565,   1, 'Focusing Stone') /* Name */
     , (3009206565,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3009206565,  25, 'Rouge-Kah') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009206565,   1,   33556976) /* Setup */
     , (3009206565,   8,       8078) /* Icon */
     , (3009206565,  28,       2348) /* Spell - BrillianceOther */
     , (3009206565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009206565,   2, 2853228711) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3009206565,  2346,      2) 
     , (3009206565,  2347,      2) 
     , (3009206565,  2348,      2) ;
