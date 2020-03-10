INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009825938, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009825938,   1,      32768) /* ItemType - Caster */
     , (3009825938,   5,         10) /* EncumbranceVal */
     , (3009825938,   9,   16777216) /* ValidLocations - Held */
     , (3009825938,  18,          1) /* UiEffects - Magical */
     , (3009825938,  19,       3000) /* Value */
     , (3009825938,  33,          1) /* Bonded - Bonded */
     , (3009825938,  94,         16) /* TargetType - Creature */
     , (3009825938, 106,        200) /* ItemSpellcraft */
     , (3009825938, 107,      11321) /* ItemCurMana */
     , (3009825938, 108,      13131) /* ItemMaxMana */
     , (3009825938, 109,        121) /* ItemDifficulty */
     , (3009825938, 110,          0) /* ItemAllegianceRankLimit */
     , (3009825938, 114,          1) /* Attuned - Attuned */
     , (3009825938, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009825938,  69, False) /* IsSellable */
     , (3009825938,  94, True ) /* AppraisalHasAllowedActivator */
     , (3009825938,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009825938,   5,   -0.05) /* ManaRate */
     , (3009825938,  29,       1) /* WeaponDefense */
     , (3009825938,  39,       0) /* DefaultScale */
     , (3009825938, 144, 1.48705159592771E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009825938,   1, 'Focusing Stone') /* Name */
     , (3009825938,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3009825938,  25, 'Moonstarr') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009825938,   1,   33556976) /* Setup */
     , (3009825938,   8,       8078) /* Icon */
     , (3009825938,  28,       2348) /* Spell - BrillianceOther */
     , (3009825938, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009825938,   2, 2930940492) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3009825938,  2346,      2) 
     , (3009825938,  2347,      2) 
     , (3009825938,  2348,      2) ;
