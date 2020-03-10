INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169335002, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169335002,   1,      32768) /* ItemType - Caster */
     , (2169335002,   5,         10) /* EncumbranceVal */
     , (2169335002,   9,   16777216) /* ValidLocations - Held */
     , (2169335002,  10,          0) /* CurrentWieldedLocation - None */
     , (2169335002,  18,          1) /* UiEffects - Magical */
     , (2169335002,  19,       3000) /* Value */
     , (2169335002,  33,          1) /* Bonded - Bonded */
     , (2169335002,  94,         16) /* TargetType - Creature */
     , (2169335002, 106,        200) /* ItemSpellcraft */
     , (2169335002, 107,      13110) /* ItemCurMana */
     , (2169335002, 108,      13131) /* ItemMaxMana */
     , (2169335002, 109,        121) /* ItemDifficulty */
     , (2169335002, 110,          0) /* ItemAllegianceRankLimit */
     , (2169335002, 114,          1) /* Attuned - Attuned */
     , (2169335002, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169335002,  69, False) /* IsSellable */
     , (2169335002,  94, True ) /* AppraisalHasAllowedActivator */
     , (2169335002,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169335002,   5,   -0.05) /* ManaRate */
     , (2169335002,  29,       1) /* WeaponDefense */
     , (2169335002,  39,       0) /* DefaultScale */
     , (2169335002, 144, 1.07179389880915E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169335002,   1, 'Focusing Stone') /* Name */
     , (2169335002,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2169335002,  25, 'Mage of Bob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169335002,   1,   33556976) /* Setup */
     , (2169335002,   8,       8078) /* Icon */
     , (2169335002,  28,       2348) /* Spell - BrillianceOther */
     , (2169335002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169335002,   2, 2169452184) /* Container */
     , (2169335002,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169335002,  2346,      2) 
     , (2169335002,  2347,      2) 
     , (2169335002,  2348,      2) ;
