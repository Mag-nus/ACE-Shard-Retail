INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814850, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814850,   1,      32768) /* ItemType - Caster */
     , (2147814850,   5,         10) /* EncumbranceVal */
     , (2147814850,   9,   16777216) /* ValidLocations - Held */
     , (2147814850,  18,          1) /* UiEffects - Magical */
     , (2147814850,  19,       3000) /* Value */
     , (2147814850,  33,          1) /* Bonded - Bonded */
     , (2147814850,  94,         16) /* TargetType - Creature */
     , (2147814850, 106,        200) /* ItemSpellcraft */
     , (2147814850, 107,      13064) /* ItemCurMana */
     , (2147814850, 108,      13131) /* ItemMaxMana */
     , (2147814850, 109,        121) /* ItemDifficulty */
     , (2147814850, 110,          0) /* ItemAllegianceRankLimit */
     , (2147814850, 114,          1) /* Attuned - Attuned */
     , (2147814850, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147814850,  69, False) /* IsSellable */
     , (2147814850,  94, True ) /* AppraisalHasAllowedActivator */
     , (2147814850,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814850,   5,   -0.05) /* ManaRate */
     , (2147814850,  29,       1) /* WeaponDefense */
     , (2147814850,  39,       0) /* DefaultScale */
     , (2147814850, 144, 1.06116153101267E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814850,   1, 'Focusing Stone') /* Name */
     , (2147814850,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2147814850,  25, 'Dweia') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814850,   1,   33556976) /* Setup */
     , (2147814850,   8,       8078) /* Icon */
     , (2147814850,  28,       2348) /* Spell - BrillianceOther */
     , (2147814850, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814850,   2, 2147814864) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814850,  2346,      2) 
     , (2147814850,  2347,      2) 
     , (2147814850,  2348,      2) ;
