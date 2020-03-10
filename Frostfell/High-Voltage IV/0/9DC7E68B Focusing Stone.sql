INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2647123595, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2647123595,   1,      32768) /* ItemType - Caster */
     , (2647123595,   5,         10) /* EncumbranceVal */
     , (2647123595,   9,   16777216) /* ValidLocations - Held */
     , (2647123595,  18,          1) /* UiEffects - Magical */
     , (2647123595,  19,       3000) /* Value */
     , (2647123595,  33,          1) /* Bonded - Bonded */
     , (2647123595,  94,         16) /* TargetType - Creature */
     , (2647123595, 106,        200) /* ItemSpellcraft */
     , (2647123595, 107,      11977) /* ItemCurMana */
     , (2647123595, 108,      13131) /* ItemMaxMana */
     , (2647123595, 109,        121) /* ItemDifficulty */
     , (2647123595, 110,          0) /* ItemAllegianceRankLimit */
     , (2647123595, 114,          1) /* Attuned - Attuned */
     , (2647123595, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2647123595,  69, False) /* IsSellable */
     , (2647123595,  94, True ) /* AppraisalHasAllowedActivator */
     , (2647123595,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2647123595,   5,   -0.05) /* ManaRate */
     , (2647123595,  29,       1) /* WeaponDefense */
     , (2647123595,  39,       0) /* DefaultScale */
     , (2647123595, 144, 1.30785282858528E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2647123595,   1, 'Focusing Stone') /* Name */
     , (2647123595,   7, 'Primary - Mount Ingot
Secondary - Empyrean Foundry') /* Inscription */
     , (2647123595,   8, 'High-Voltage IV') /* ScribeName */
     , (2647123595,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2647123595,  25, 'High-Voltage IV') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2647123595,   1,   33556976) /* Setup */
     , (2647123595,   8,       8078) /* Icon */
     , (2647123595,  28,       2348) /* Spell - BrillianceOther */
     , (2647123595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2647123595,   2, 3348721654) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2647123595,  2346,      2) 
     , (2647123595,  2347,      2) 
     , (2647123595,  2348,      2) ;
