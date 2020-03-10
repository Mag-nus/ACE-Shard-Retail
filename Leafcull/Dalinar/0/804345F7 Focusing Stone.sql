INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151892471, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151892471,   1,      32768) /* ItemType - Caster */
     , (2151892471,   5,         10) /* EncumbranceVal */
     , (2151892471,   9,   16777216) /* ValidLocations - Held */
     , (2151892471,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2151892471,  18,          1) /* UiEffects - Magical */
     , (2151892471,  19,       3000) /* Value */
     , (2151892471,  33,          1) /* Bonded - Bonded */
     , (2151892471,  94,         16) /* TargetType - Creature */
     , (2151892471, 106,        200) /* ItemSpellcraft */
     , (2151892471, 107,      13074) /* ItemCurMana */
     , (2151892471, 108,      13131) /* ItemMaxMana */
     , (2151892471, 109,        121) /* ItemDifficulty */
     , (2151892471, 110,          0) /* ItemAllegianceRankLimit */
     , (2151892471, 114,          1) /* Attuned - Attuned */
     , (2151892471, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151892471,  69, False) /* IsSellable */
     , (2151892471,  94, True ) /* AppraisalHasAllowedActivator */
     , (2151892471,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151892471,   5,   -0.05) /* ManaRate */
     , (2151892471,  29,       1) /* WeaponDefense */
     , (2151892471,  39,       0) /* DefaultScale */
     , (2151892471, 144, 1.06317614346553E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151892471,   1, 'Focusing Stone') /* Name */
     , (2151892471,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2151892471,  25, 'Dalinar') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151892471,   1,   33556976) /* Setup */
     , (2151892471,   8,       8078) /* Icon */
     , (2151892471,  28,       2348) /* Spell - BrillianceOther */
     , (2151892471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151892471,   3, 1343186232) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151892471,  2346,      2) 
     , (2151892471,  2347,      2) 
     , (2151892471,  2348,      2) ;
