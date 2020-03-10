INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272640, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272640,   1,      32768) /* ItemType - Caster */
     , (2152272640,   5,         10) /* EncumbranceVal */
     , (2152272640,   9,   16777216) /* ValidLocations - Held */
     , (2152272640,  10,          0) /* CurrentWieldedLocation - None */
     , (2152272640,  18,          1) /* UiEffects - Magical */
     , (2152272640,  19,       3000) /* Value */
     , (2152272640,  33,          1) /* Bonded - Bonded */
     , (2152272640,  94,         16) /* TargetType - Creature */
     , (2152272640, 106,        200) /* ItemSpellcraft */
     , (2152272640, 107,      12772) /* ItemCurMana */
     , (2152272640, 108,      13131) /* ItemMaxMana */
     , (2152272640, 109,        121) /* ItemDifficulty */
     , (2152272640, 110,          0) /* ItemAllegianceRankLimit */
     , (2152272640, 114,          1) /* Attuned - Attuned */
     , (2152272640, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152272640,  69, False) /* IsSellable */
     , (2152272640,  94, True ) /* AppraisalHasAllowedActivator */
     , (2152272640,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272640,   5, -0.0500000007450581) /* ManaRate */
     , (2152272640,  29, 1.20000000298023) /* WeaponDefense */
     , (2152272640,  39,       0) /* DefaultScale */
     , (2152272640, 144, 1.91405509854572E-314) /* ManaConversionMod */
     , (2152272640, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272640,   1, 'Focusing Stone') /* Name */
     , (2152272640,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2152272640,  25, 'Elias al-Niar') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272640,   1,   33556976) /* Setup */
     , (2152272640,   8,       8078) /* Icon */
     , (2152272640,  28,       2348) /* Spell - BrillianceOther */
     , (2152272640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272640,   2, 1342847640) /* Container */
     , (2152272640,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152272640,  2346,      2) 
     , (2152272640,  2347,      2) 
     , (2152272640,  2348,      2) ;
