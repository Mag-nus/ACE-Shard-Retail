INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010107317, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010107317,   1,      32768) /* ItemType - Caster */
     , (3010107317,   5,         10) /* EncumbranceVal */
     , (3010107317,   9,   16777216) /* ValidLocations - Held */
     , (3010107317,  18,          1) /* UiEffects - Magical */
     , (3010107317,  19,       3000) /* Value */
     , (3010107317,  33,          1) /* Bonded - Bonded */
     , (3010107317,  94,         16) /* TargetType - Creature */
     , (3010107317, 106,        200) /* ItemSpellcraft */
     , (3010107317, 107,       8864) /* ItemCurMana */
     , (3010107317, 108,      13131) /* ItemMaxMana */
     , (3010107317, 109,        121) /* ItemDifficulty */
     , (3010107317, 110,          0) /* ItemAllegianceRankLimit */
     , (3010107317, 114,          1) /* Attuned - Attuned */
     , (3010107317, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010107317,  69, False) /* IsSellable */
     , (3010107317,  94, True ) /* AppraisalHasAllowedActivator */
     , (3010107317,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010107317,   5,   -0.05) /* ManaRate */
     , (3010107317,  29,       1) /* WeaponDefense */
     , (3010107317,  39,       0) /* DefaultScale */
     , (3010107317, 144, 1.48719061562507E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010107317,   1, 'Focusing Stone') /* Name */
     , (3010107317,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3010107317,  25, 'Ff Doll') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010107317,   1,   33556976) /* Setup */
     , (3010107317,   8,       8078) /* Icon */
     , (3010107317,  28,       2348) /* Spell - BrillianceOther */
     , (3010107317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010107317,   2, 2875563894) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010107317,  2346,      2) 
     , (3010107317,  2347,      2) 
     , (3010107317,  2348,      2) ;
