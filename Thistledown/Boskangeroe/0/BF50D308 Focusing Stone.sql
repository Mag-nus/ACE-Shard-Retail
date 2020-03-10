INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3209745160, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209745160,   1,      32768) /* ItemType - Caster */
     , (3209745160,   5,         10) /* EncumbranceVal */
     , (3209745160,   9,   16777216) /* ValidLocations - Held */
     , (3209745160,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3209745160,  18,          1) /* UiEffects - Magical */
     , (3209745160,  19,       3000) /* Value */
     , (3209745160,  33,          1) /* Bonded - Bonded */
     , (3209745160,  94,         16) /* TargetType - Creature */
     , (3209745160, 106,        200) /* ItemSpellcraft */
     , (3209745160, 107,          0) /* ItemCurMana */
     , (3209745160, 108,          0) /* ItemMaxMana */
     , (3209745160, 109,        121) /* ItemDifficulty */
     , (3209745160, 110,          0) /* ItemAllegianceRankLimit */
     , (3209745160, 114,          1) /* Attuned - Attuned */
     , (3209745160, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209745160,  69, False) /* IsSellable */
     , (3209745160,  94, True ) /* AppraisalHasAllowedActivator */
     , (3209745160,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3209745160,   5,   -0.05) /* ManaRate */
     , (3209745160,  29,       1) /* WeaponDefense */
     , (3209745160,  39,       0) /* DefaultScale */
     , (3209745160, 144, 1.58582481546122E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209745160,   1, 'Focusing Stone') /* Name */
     , (3209745160,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3209745160,  25, 'Boskangeroe') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209745160,   1,   33556976) /* Setup */
     , (3209745160,   8,       8078) /* Icon */
     , (3209745160,  28,       2348) /* Spell - BrillianceOther */
     , (3209745160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3209745160,   3, 1343225843) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3209745160,  2346,      2) 
     , (3209745160,  2347,      2) 
     , (3209745160,  2348,      2) ;
