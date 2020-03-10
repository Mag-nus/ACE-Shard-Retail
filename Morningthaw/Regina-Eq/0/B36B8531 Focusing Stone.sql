INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010168113, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010168113,   1,      32768) /* ItemType - Caster */
     , (3010168113,   5,         10) /* EncumbranceVal */
     , (3010168113,   9,   16777216) /* ValidLocations - Held */
     , (3010168113,  18,          1) /* UiEffects - Magical */
     , (3010168113,  19,       3000) /* Value */
     , (3010168113,  33,          1) /* Bonded - Bonded */
     , (3010168113,  94,         16) /* TargetType - Creature */
     , (3010168113, 106,        200) /* ItemSpellcraft */
     , (3010168113, 107,       4914) /* ItemCurMana */
     , (3010168113, 108,      13131) /* ItemMaxMana */
     , (3010168113, 109,        121) /* ItemDifficulty */
     , (3010168113, 110,          0) /* ItemAllegianceRankLimit */
     , (3010168113, 114,          1) /* Attuned - Attuned */
     , (3010168113, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010168113,  69, False) /* IsSellable */
     , (3010168113,  94, True ) /* AppraisalHasAllowedActivator */
     , (3010168113,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010168113,   5,   -0.05) /* ManaRate */
     , (3010168113,  29,       1) /* WeaponDefense */
     , (3010168113,  39,       0) /* DefaultScale */
     , (3010168113, 144, 1.48722065284007E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010168113,   1, 'Focusing Stone') /* Name */
     , (3010168113,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3010168113,  25, 'Regina-Eq') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010168113,   1,   33556976) /* Setup */
     , (3010168113,   8,       8078) /* Icon */
     , (3010168113,  28,       2348) /* Spell - BrillianceOther */
     , (3010168113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010168113,   2, 2959005144) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010168113,  2346,      2) 
     , (3010168113,  2347,      2) 
     , (3010168113,  2348,      2) ;
