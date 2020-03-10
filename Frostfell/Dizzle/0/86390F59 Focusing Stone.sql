INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251886425, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251886425,   1,      32768) /* ItemType - Caster */
     , (2251886425,   5,         10) /* EncumbranceVal */
     , (2251886425,   9,   16777216) /* ValidLocations - Held */
     , (2251886425,  18,          1) /* UiEffects - Magical */
     , (2251886425,  19,       3000) /* Value */
     , (2251886425,  33,          1) /* Bonded - Bonded */
     , (2251886425,  94,         16) /* TargetType - Creature */
     , (2251886425, 106,        200) /* ItemSpellcraft */
     , (2251886425, 107,       8088) /* ItemCurMana */
     , (2251886425, 108,      13131) /* ItemMaxMana */
     , (2251886425, 109,        121) /* ItemDifficulty */
     , (2251886425, 110,          0) /* ItemAllegianceRankLimit */
     , (2251886425, 114,          1) /* Attuned - Attuned */
     , (2251886425, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251886425,  69, False) /* IsSellable */
     , (2251886425,  94, True ) /* AppraisalHasAllowedActivator */
     , (2251886425,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2251886425,   5, -0.0500000007450581) /* ManaRate */
     , (2251886425,  29,       1) /* WeaponDefense */
     , (2251886425,  39,       0) /* DefaultScale */
     , (2251886425, 144, 1.11257972092876E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251886425,   1, 'Focusing Stone') /* Name */
     , (2251886425,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2251886425,  25, 'Dizzle') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886425,   1,   33556976) /* Setup */
     , (2251886425,   8,       8078) /* Icon */
     , (2251886425,  28,       2348) /* Spell - BrillianceOther */
     , (2251886425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886425,   2, 2251886411) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2251886425,  2346,      2) 
     , (2251886425,  2347,      2) 
     , (2251886425,  2348,      2) ;
