INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873685, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873685,   1,      32768) /* ItemType - Caster */
     , (2147873685,   5,         10) /* EncumbranceVal */
     , (2147873685,   9,   16777216) /* ValidLocations - Held */
     , (2147873685,  18,          1) /* UiEffects - Magical */
     , (2147873685,  19,       3000) /* Value */
     , (2147873685,  33,          1) /* Bonded - Bonded */
     , (2147873685,  94,         16) /* TargetType - Creature */
     , (2147873685, 106,        200) /* ItemSpellcraft */
     , (2147873685, 107,      10432) /* ItemCurMana */
     , (2147873685, 108,      13131) /* ItemMaxMana */
     , (2147873685, 109,        121) /* ItemDifficulty */
     , (2147873685, 110,          0) /* ItemAllegianceRankLimit */
     , (2147873685, 114,          1) /* Attuned - Attuned */
     , (2147873685, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147873685,  69, False) /* IsSellable */
     , (2147873685,  94, True ) /* AppraisalHasAllowedActivator */
     , (2147873685,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147873685,   5,   -0.05) /* ManaRate */
     , (2147873685,  29,       1) /* WeaponDefense */
     , (2147873685,  39,       0) /* DefaultScale */
     , (2147873685, 144, 1.06119059936494E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873685,   1, 'Focusing Stone') /* Name */
     , (2147873685,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2147873685,  25, 'Athalaus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873685,   1,   33556976) /* Setup */
     , (2147873685,   8,       8078) /* Icon */
     , (2147873685,  28,       2348) /* Spell - BrillianceOther */
     , (2147873685, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873685,   2, 2147813030) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147873685,  2346,      2) 
     , (2147873685,  2347,      2) 
     , (2147873685,  2348,      2) ;
