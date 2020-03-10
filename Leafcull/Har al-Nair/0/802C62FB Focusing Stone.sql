INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392571, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392571,   1,      32768) /* ItemType - Caster */
     , (2150392571,   5,         10) /* EncumbranceVal */
     , (2150392571,   9,   16777216) /* ValidLocations - Held */
     , (2150392571,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2150392571,  18,          1) /* UiEffects - Magical */
     , (2150392571,  19,       3000) /* Value */
     , (2150392571,  33,          1) /* Bonded - Bonded */
     , (2150392571,  94,         16) /* TargetType - Creature */
     , (2150392571, 106,        200) /* ItemSpellcraft */
     , (2150392571, 107,      12864) /* ItemCurMana */
     , (2150392571, 108,      13131) /* ItemMaxMana */
     , (2150392571, 109,        121) /* ItemDifficulty */
     , (2150392571, 110,          0) /* ItemAllegianceRankLimit */
     , (2150392571, 114,          1) /* Attuned - Attuned */
     , (2150392571, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392571,  69, False) /* IsSellable */
     , (2150392571,  94, True ) /* AppraisalHasAllowedActivator */
     , (2150392571,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392571,   5, -0.0500000007450581) /* ManaRate */
     , (2150392571,  29, 1.20000000298023) /* WeaponDefense */
     , (2150392571,  39,       0) /* DefaultScale */
     , (2150392571, 144, 1.91238311913605E-314) /* ManaConversionMod */
     , (2150392571, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392571,   1, 'Focusing Stone') /* Name */
     , (2150392571,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2150392571,  25, 'Har al-Nair') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392571,   1,   33556976) /* Setup */
     , (2150392571,   8,       8078) /* Icon */
     , (2150392571,  28,       2348) /* Spell - BrillianceOther */
     , (2150392571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392571,   3, 1342649129) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392571,  2346,      2) 
     , (2150392571,  2347,      2) 
     , (2150392571,  2348,      2) ;
