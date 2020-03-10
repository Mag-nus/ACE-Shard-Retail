INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526914, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526914,   1,      32768) /* ItemType - Caster */
     , (2147526914,   5,         10) /* EncumbranceVal */
     , (2147526914,   9,   16777216) /* ValidLocations - Held */
     , (2147526914,  18,          1) /* UiEffects - Magical */
     , (2147526914,  19,       3000) /* Value */
     , (2147526914,  33,          1) /* Bonded - Bonded */
     , (2147526914,  94,         16) /* TargetType - Creature */
     , (2147526914, 106,        200) /* ItemSpellcraft */
     , (2147526914, 107,       6140) /* ItemCurMana */
     , (2147526914, 108,      13131) /* ItemMaxMana */
     , (2147526914, 109,        121) /* ItemDifficulty */
     , (2147526914, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526914, 114,          1) /* Attuned - Attuned */
     , (2147526914, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526914,  69, False) /* IsSellable */
     , (2147526914,  94, True ) /* AppraisalHasAllowedActivator */
     , (2147526914,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526914,   5, -0.0500000007450581) /* ManaRate */
     , (2147526914,  29,       1) /* WeaponDefense */
     , (2147526914,  39,       0) /* DefaultScale */
     , (2147526914, 144, 1.06101927172687E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526914,   1, 'Focusing Stone') /* Name */
     , (2147526914,   7, 'Diff 121, Brilliance (+50 Focus to target), Malediction (Max Mana -50), Concentration (+25 Focus)') /* Inscription */
     , (2147526914,   8, 'Kurik') /* ScribeName */
     , (2147526914,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2147526914,  25, 'Kurik') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526914,   1,   33556976) /* Setup */
     , (2147526914,   8,       8078) /* Icon */
     , (2147526914,  28,       2348) /* Spell - BrillianceOther */
     , (2147526914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526914,   2, 1342233050) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526914,  2346,      2) 
     , (2147526914,  2347,      2) 
     , (2147526914,  2348,      2) ;
