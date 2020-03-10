INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147534056, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147534056,   1,      32768) /* ItemType - Caster */
     , (2147534056,   5,         10) /* EncumbranceVal */
     , (2147534056,   9,   16777216) /* ValidLocations - Held */
     , (2147534056,  18,          1) /* UiEffects - Magical */
     , (2147534056,  19,       3000) /* Value */
     , (2147534056,  33,          1) /* Bonded - Bonded */
     , (2147534056,  94,         16) /* TargetType - Creature */
     , (2147534056, 106,        200) /* ItemSpellcraft */
     , (2147534056, 107,      13123) /* ItemCurMana */
     , (2147534056, 108,      13131) /* ItemMaxMana */
     , (2147534056, 109,        121) /* ItemDifficulty */
     , (2147534056, 110,          0) /* ItemAllegianceRankLimit */
     , (2147534056, 114,          1) /* Attuned - Attuned */
     , (2147534056, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147534056,  69, False) /* IsSellable */
     , (2147534056,  94, True ) /* AppraisalHasAllowedActivator */
     , (2147534056,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147534056,   5, -0.0500000007450581) /* ManaRate */
     , (2147534056,  29,       1) /* WeaponDefense */
     , (2147534056,  39,       0) /* DefaultScale */
     , (2147534056, 144, 1.06102280034371E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147534056,   1, 'Focusing Stone') /* Name */
     , (2147534056,   7, 'Dranith Menacet slays you viciously enough to impart death several times over!') /* Inscription */
     , (2147534056,   8, 'American Zero') /* ScribeName */
     , (2147534056,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2147534056,  25, 'American Zero') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534056,   1,   33556976) /* Setup */
     , (2147534056,   8,       8078) /* Icon */
     , (2147534056,  28,       2348) /* Spell - BrillianceOther */
     , (2147534056, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534056,   2, 1342811819) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147534056,  2346,      2) 
     , (2147534056,  2347,      2) 
     , (2147534056,  2348,      2) ;
