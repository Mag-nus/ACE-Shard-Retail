INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3131418031, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3131418031,   1,      32768) /* ItemType - Caster */
     , (3131418031,   5,         10) /* EncumbranceVal */
     , (3131418031,   9,   16777216) /* ValidLocations - Held */
     , (3131418031,  18,          1) /* UiEffects - Magical */
     , (3131418031,  19,       3000) /* Value */
     , (3131418031,  33,          1) /* Bonded - Bonded */
     , (3131418031,  94,         16) /* TargetType - Creature */
     , (3131418031, 106,        200) /* ItemSpellcraft */
     , (3131418031, 107,       2774) /* ItemCurMana */
     , (3131418031, 108,      13131) /* ItemMaxMana */
     , (3131418031, 109,        121) /* ItemDifficulty */
     , (3131418031, 110,          0) /* ItemAllegianceRankLimit */
     , (3131418031, 114,          1) /* Attuned - Attuned */
     , (3131418031, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3131418031,  69, False) /* IsSellable */
     , (3131418031,  94, True ) /* AppraisalHasAllowedActivator */
     , (3131418031,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3131418031,   5,   -0.05) /* ManaRate */
     , (3131418031,  29,       1) /* WeaponDefense */
     , (3131418031,  39,       0) /* DefaultScale */
     , (3131418031, 144, 1.54712607188494E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3131418031,   1, 'Focusing Stone') /* Name */
     , (3131418031,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3131418031,  25, 'Umbral Rumble') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3131418031,   1,   33556976) /* Setup */
     , (3131418031,   8,       8078) /* Icon */
     , (3131418031,  28,       2348) /* Spell - BrillianceOther */
     , (3131418031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3131418031,   2, 3077331772) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3131418031,  2346,      2) 
     , (3131418031,  2347,      2) 
     , (3131418031,  2348,      2) ;
