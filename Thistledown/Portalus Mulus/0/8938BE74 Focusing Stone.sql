INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2302197364, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2302197364,   1,      32768) /* ItemType - Caster */
     , (2302197364,   5,         10) /* EncumbranceVal */
     , (2302197364,   9,   16777216) /* ValidLocations - Held */
     , (2302197364,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2302197364,  18,          1) /* UiEffects - Magical */
     , (2302197364,  19,       3000) /* Value */
     , (2302197364,  33,          1) /* Bonded - Bonded */
     , (2302197364,  94,         16) /* TargetType - Creature */
     , (2302197364, 106,        200) /* ItemSpellcraft */
     , (2302197364, 107,          0) /* ItemCurMana */
     , (2302197364, 108,          0) /* ItemMaxMana */
     , (2302197364, 109,        121) /* ItemDifficulty */
     , (2302197364, 110,          0) /* ItemAllegianceRankLimit */
     , (2302197364, 114,          1) /* Attuned - Attuned */
     , (2302197364, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2302197364,  69, False) /* IsSellable */
     , (2302197364,  94, True ) /* AppraisalHasAllowedActivator */
     , (2302197364,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2302197364,   5,   -0.05) /* ManaRate */
     , (2302197364,  29, 1.20000000298023) /* WeaponDefense */
     , (2302197364,  39,       0) /* DefaultScale */
     , (2302197364, 144, 2.04738587505158E-314) /* ManaConversionMod */
     , (2302197364, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2302197364,   1, 'Focusing Stone') /* Name */
     , (2302197364,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2302197364,  25, 'Portalus Mulus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2302197364,   1,   33556976) /* Setup */
     , (2302197364,   8,       8078) /* Icon */
     , (2302197364,  28,       2348) /* Spell - BrillianceOther */
     , (2302197364, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2302197364,   3, 1343240814) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2302197364,  2346,      2) 
     , (2302197364,  2347,      2) 
     , (2302197364,  2348,      2) ;
