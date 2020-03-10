INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009975012, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009975012,   1,      32768) /* ItemType - Caster */
     , (3009975012,   5,         10) /* EncumbranceVal */
     , (3009975012,   9,   16777216) /* ValidLocations - Held */
     , (3009975012,  18,          1) /* UiEffects - Magical */
     , (3009975012,  19,       3000) /* Value */
     , (3009975012,  33,          1) /* Bonded - Bonded */
     , (3009975012,  94,         16) /* TargetType - Creature */
     , (3009975012, 106,        200) /* ItemSpellcraft */
     , (3009975012, 107,          6) /* ItemCurMana */
     , (3009975012, 108,      13131) /* ItemMaxMana */
     , (3009975012, 109,        121) /* ItemDifficulty */
     , (3009975012, 110,          0) /* ItemAllegianceRankLimit */
     , (3009975012, 114,          1) /* Attuned - Attuned */
     , (3009975012, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009975012,  69, False) /* IsSellable */
     , (3009975012,  94, True ) /* AppraisalHasAllowedActivator */
     , (3009975012,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009975012,   5,   -0.05) /* ManaRate */
     , (3009975012,  29,       1) /* WeaponDefense */
     , (3009975012,  39,       0) /* DefaultScale */
     , (3009975012, 144, 1.48712524826979E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009975012,   1, 'Focusing Stone') /* Name */
     , (3009975012,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3009975012,  25, 'Araine') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009975012,   1,   33556976) /* Setup */
     , (3009975012,   8,       8078) /* Icon */
     , (3009975012,  28,       2348) /* Spell - BrillianceOther */
     , (3009975012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009975012,   2, 3060142430) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3009975012,  2346,      2) 
     , (3009975012,  2347,      2) 
     , (3009975012,  2348,      2) ;
