INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2840138288, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2840138288,   1,      32768) /* ItemType - Caster */
     , (2840138288,   5,         10) /* EncumbranceVal */
     , (2840138288,   9,   16777216) /* ValidLocations - Held */
     , (2840138288,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2840138288,  18,          1) /* UiEffects - Magical */
     , (2840138288,  19,       3000) /* Value */
     , (2840138288,  33,          1) /* Bonded - Bonded */
     , (2840138288,  94,         16) /* TargetType - Creature */
     , (2840138288, 106,        200) /* ItemSpellcraft */
     , (2840138288, 107,          0) /* ItemCurMana */
     , (2840138288, 108,      13131) /* ItemMaxMana */
     , (2840138288, 109,        121) /* ItemDifficulty */
     , (2840138288, 110,          0) /* ItemAllegianceRankLimit */
     , (2840138288, 114,          1) /* Attuned - Attuned */
     , (2840138288, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2840138288,  69, False) /* IsSellable */
     , (2840138288,  94, True ) /* AppraisalHasAllowedActivator */
     , (2840138288,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2840138288,   5,   -0.05) /* ManaRate */
     , (2840138288,  29,       1) /* WeaponDefense */
     , (2840138288,  39,       0) /* DefaultScale */
     , (2840138288, 144, 1.40321475753917E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2840138288,   1, 'Focusing Stone') /* Name */
     , (2840138288,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2840138288,  25, 'Curiouser') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2840138288,   1,   33556976) /* Setup */
     , (2840138288,   8,       8078) /* Icon */
     , (2840138288,  28,       2348) /* Spell - BrillianceOther */
     , (2840138288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2840138288,   3, 1343246317) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2840138288,  2346,      2) 
     , (2840138288,  2347,      2) 
     , (2840138288,  2348,      2) ;
