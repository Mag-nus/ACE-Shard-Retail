INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2683631450, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2683631450,   1,      32768) /* ItemType - Caster */
     , (2683631450,   5,         10) /* EncumbranceVal */
     , (2683631450,   9,   16777216) /* ValidLocations - Held */
     , (2683631450,  10,          0) /* CurrentWieldedLocation - None */
     , (2683631450,  18,          1) /* UiEffects - Magical */
     , (2683631450,  19,       3000) /* Value */
     , (2683631450,  33,          1) /* Bonded - Bonded */
     , (2683631450,  94,         16) /* TargetType - Creature */
     , (2683631450, 106,        200) /* ItemSpellcraft */
     , (2683631450, 107,          0) /* ItemCurMana */
     , (2683631450, 108,          0) /* ItemMaxMana */
     , (2683631450, 109,        121) /* ItemDifficulty */
     , (2683631450, 110,          0) /* ItemAllegianceRankLimit */
     , (2683631450, 114,          1) /* Attuned - Attuned */
     , (2683631450, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2683631450,  69, False) /* IsSellable */
     , (2683631450,  94, True ) /* AppraisalHasAllowedActivator */
     , (2683631450,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2683631450,   5,   -0.05) /* ManaRate */
     , (2683631450,  29, 1.20000000298023) /* WeaponDefense */
     , (2683631450,  39,       0) /* DefaultScale */
     , (2683631450, 144, 2.38660212673903E-314) /* ManaConversionMod */
     , (2683631450, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2683631450,   1, 'Focusing Stone') /* Name */
     , (2683631450,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2683631450,  25, 'One Bee') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2683631450,   1,   33556976) /* Setup */
     , (2683631450,   8,       8078) /* Icon */
     , (2683631450,  28,       2348) /* Spell - BrillianceOther */
     , (2683631450, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2683631450,   2, 1343461932) /* Container */
     , (2683631450,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2683631450,  2346,      2) 
     , (2683631450,  2347,      2) 
     , (2683631450,  2348,      2) ;
