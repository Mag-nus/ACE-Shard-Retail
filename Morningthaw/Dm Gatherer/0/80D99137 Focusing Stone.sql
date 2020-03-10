INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161742135, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161742135,   1,      32768) /* ItemType - Caster */
     , (2161742135,   5,         10) /* EncumbranceVal */
     , (2161742135,   9,   16777216) /* ValidLocations - Held */
     , (2161742135,  18,          1) /* UiEffects - Magical */
     , (2161742135,  19,       3000) /* Value */
     , (2161742135,  33,          1) /* Bonded - Bonded */
     , (2161742135,  94,         16) /* TargetType - Creature */
     , (2161742135, 106,        200) /* ItemSpellcraft */
     , (2161742135, 107,       7283) /* ItemCurMana */
     , (2161742135, 108,      13131) /* ItemMaxMana */
     , (2161742135, 109,        121) /* ItemDifficulty */
     , (2161742135, 110,          0) /* ItemAllegianceRankLimit */
     , (2161742135, 114,          1) /* Attuned - Attuned */
     , (2161742135, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161742135,  69, False) /* IsSellable */
     , (2161742135,  94, True ) /* AppraisalHasAllowedActivator */
     , (2161742135,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161742135,   5,   -0.05) /* ManaRate */
     , (2161742135,  29,       1) /* WeaponDefense */
     , (2161742135,  39,       0) /* DefaultScale */
     , (2161742135, 144, 1.06804252407101E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161742135,   1, 'Focusing Stone') /* Name */
     , (2161742135,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2161742135,  25, 'Dm Gatherer') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161742135,   1,   33556976) /* Setup */
     , (2161742135,   8,       8078) /* Icon */
     , (2161742135,  28,       2348) /* Spell - BrillianceOther */
     , (2161742135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161742135,   2, 2147859081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161742135,  2346,      2) 
     , (2161742135,  2347,      2) 
     , (2161742135,  2348,      2) ;
