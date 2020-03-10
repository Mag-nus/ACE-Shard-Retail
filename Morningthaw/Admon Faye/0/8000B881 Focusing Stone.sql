INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147530881, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147530881,   1,      32768) /* ItemType - Caster */
     , (2147530881,   5,         10) /* EncumbranceVal */
     , (2147530881,   9,   16777216) /* ValidLocations - Held */
     , (2147530881,  18,          1) /* UiEffects - Magical */
     , (2147530881,  19,       3000) /* Value */
     , (2147530881,  33,          1) /* Bonded - Bonded */
     , (2147530881,  94,         16) /* TargetType - Creature */
     , (2147530881, 106,        200) /* ItemSpellcraft */
     , (2147530881, 107,       4799) /* ItemCurMana */
     , (2147530881, 108,      13131) /* ItemMaxMana */
     , (2147530881, 109,        121) /* ItemDifficulty */
     , (2147530881, 110,          0) /* ItemAllegianceRankLimit */
     , (2147530881, 114,          1) /* Attuned - Attuned */
     , (2147530881, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147530881,  69, False) /* IsSellable */
     , (2147530881,  94, True ) /* AppraisalHasAllowedActivator */
     , (2147530881,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147530881,   5, -0.0500000007450581) /* ManaRate */
     , (2147530881,  29,       1) /* WeaponDefense */
     , (2147530881,  39,       0) /* DefaultScale */
     , (2147530881, 144, 1.06102123168529E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147530881,   1, 'Focusing Stone') /* Name */
     , (2147530881,   7, 'One rock I won''t be throwing through a window') /* Inscription */
     , (2147530881,   8, 'Admon Faye') /* ScribeName */
     , (2147530881,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2147530881,  25, 'Admon Faye') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530881,   1,   33556976) /* Setup */
     , (2147530881,   8,       8078) /* Icon */
     , (2147530881,  28,       2348) /* Spell - BrillianceOther */
     , (2147530881, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530881,   2, 2147530843) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147530881,  2346,      2) 
     , (2147530881,  2347,      2) 
     , (2147530881,  2348,      2) ;
