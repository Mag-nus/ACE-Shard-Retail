INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3470776468, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470776468,   1,      32768) /* ItemType - Caster */
     , (3470776468,   5,         10) /* EncumbranceVal */
     , (3470776468,   9,   16777216) /* ValidLocations - Held */
     , (3470776468,  18,          1) /* UiEffects - Magical */
     , (3470776468,  19,       3000) /* Value */
     , (3470776468,  33,          1) /* Bonded - Bonded */
     , (3470776468,  94,         16) /* TargetType - Creature */
     , (3470776468, 106,        200) /* ItemSpellcraft */
     , (3470776468, 107,        502) /* ItemCurMana */
     , (3470776468, 108,      13131) /* ItemMaxMana */
     , (3470776468, 109,        121) /* ItemDifficulty */
     , (3470776468, 110,          0) /* ItemAllegianceRankLimit */
     , (3470776468, 114,          1) /* Attuned - Attuned */
     , (3470776468, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3470776468,  69, False) /* IsSellable */
     , (3470776468,  94, True ) /* AppraisalHasAllowedActivator */
     , (3470776468,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470776468,   5,   -0.05) /* ManaRate */
     , (3470776468,  29,       1) /* WeaponDefense */
     , (3470776468,  39,       0) /* DefaultScale */
     , (3470776468, 144, 1.71479141723302E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470776468,   1, 'Focusing Stone') /* Name */
     , (3470776468,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3470776468,  25, 'Deebo''') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470776468,   1,   33556976) /* Setup */
     , (3470776468,   8,       8078) /* Icon */
     , (3470776468,  28,       2348) /* Spell - BrillianceOther */
     , (3470776468, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470776468,   2, 1343587494) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3470776468,  2346,      2) 
     , (3470776468,  2347,      2) 
     , (3470776468,  2348,      2) ;
