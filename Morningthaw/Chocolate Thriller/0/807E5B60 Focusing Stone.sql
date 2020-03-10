INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155764576, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155764576,   1,      32768) /* ItemType - Caster */
     , (2155764576,   5,         10) /* EncumbranceVal */
     , (2155764576,   9,   16777216) /* ValidLocations - Held */
     , (2155764576,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2155764576,  18,          1) /* UiEffects - Magical */
     , (2155764576,  19,       3000) /* Value */
     , (2155764576,  33,          1) /* Bonded - Bonded */
     , (2155764576,  94,         16) /* TargetType - Creature */
     , (2155764576, 106,        200) /* ItemSpellcraft */
     , (2155764576, 107,       4730) /* ItemCurMana */
     , (2155764576, 108,      13131) /* ItemMaxMana */
     , (2155764576, 109,        121) /* ItemDifficulty */
     , (2155764576, 110,          0) /* ItemAllegianceRankLimit */
     , (2155764576, 114,          1) /* Attuned - Attuned */
     , (2155764576, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155764576,  69, False) /* IsSellable */
     , (2155764576,  94, True ) /* AppraisalHasAllowedActivator */
     , (2155764576,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155764576,   5,   -0.05) /* ManaRate */
     , (2155764576,  29, 1.17000000178814) /* WeaponDefense */
     , (2155764576,  39,       0) /* DefaultScale */
     , (2155764576, 144, 1.81065172057925E-314) /* ManaConversionMod */
     , (2155764576, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155764576,   1, 'Focusing Stone') /* Name */
     , (2155764576,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2155764576,  25, 'Chocolate Thriller') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155764576,   1,   33556976) /* Setup */
     , (2155764576,   8,       8078) /* Icon */
     , (2155764576,  28,       2348) /* Spell - BrillianceOther */
     , (2155764576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155764576,   3, 1343099782) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155764576,  2346,      2) 
     , (2155764576,  2347,      2) 
     , (2155764576,  2348,      2) ;
