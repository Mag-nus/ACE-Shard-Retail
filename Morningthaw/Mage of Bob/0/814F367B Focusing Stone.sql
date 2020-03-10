INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169452155, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169452155,   1,      32768) /* ItemType - Caster */
     , (2169452155,   5,         10) /* EncumbranceVal */
     , (2169452155,   9,   16777216) /* ValidLocations - Held */
     , (2169452155,  18,          1) /* UiEffects - Magical */
     , (2169452155,  19,       3000) /* Value */
     , (2169452155,  33,          1) /* Bonded - Bonded */
     , (2169452155,  94,         16) /* TargetType - Creature */
     , (2169452155, 106,        200) /* ItemSpellcraft */
     , (2169452155, 107,       8468) /* ItemCurMana */
     , (2169452155, 108,      13131) /* ItemMaxMana */
     , (2169452155, 109,        121) /* ItemDifficulty */
     , (2169452155, 110,          0) /* ItemAllegianceRankLimit */
     , (2169452155, 114,          1) /* Attuned - Attuned */
     , (2169452155, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169452155,  69, False) /* IsSellable */
     , (2169452155,  94, True ) /* AppraisalHasAllowedActivator */
     , (2169452155,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169452155,   5, -0.0500000007450581) /* ManaRate */
     , (2169452155,  29,       1) /* WeaponDefense */
     , (2169452155,  39,       0) /* DefaultScale */
     , (2169452155, 144, 1.07185178008176E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169452155,   1, 'Focusing Stone') /* Name */
     , (2169452155,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2169452155,  25, 'Mage of Bob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169452155,   1,   33556976) /* Setup */
     , (2169452155,   8,       8078) /* Icon */
     , (2169452155,  28,       2348) /* Spell - BrillianceOther */
     , (2169452155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169452155,   2, 2169452153) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169452155,  2346,      2) 
     , (2169452155,  2347,      2) 
     , (2169452155,  2348,      2) ;
