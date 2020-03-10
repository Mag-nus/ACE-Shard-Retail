INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827043, 8904, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827043,   1,      32768) /* ItemType - Caster */
     , (2147827043,   5,         10) /* EncumbranceVal */
     , (2147827043,   9,   16777216) /* ValidLocations - Held */
     , (2147827043,  18,          1) /* UiEffects - Magical */
     , (2147827043,  19,       3000) /* Value */
     , (2147827043,  33,          1) /* Bonded - Bonded */
     , (2147827043,  94,         16) /* TargetType - Creature */
     , (2147827043, 106,        200) /* ItemSpellcraft */
     , (2147827043, 107,      13124) /* ItemCurMana */
     , (2147827043, 108,      13131) /* ItemMaxMana */
     , (2147827043, 109,        121) /* ItemDifficulty */
     , (2147827043, 110,          0) /* ItemAllegianceRankLimit */
     , (2147827043, 114,          1) /* Attuned - Attuned */
     , (2147827043, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827043,  69, False) /* IsSellable */
     , (2147827043,  94, True ) /* AppraisalHasAllowedActivator */
     , (2147827043,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827043,   5,   -0.05) /* ManaRate */
     , (2147827043,  29,       1) /* WeaponDefense */
     , (2147827043,  39,       0) /* DefaultScale */
     , (2147827043, 144, 1.06116755515509E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827043,   1, 'Focusing Stone') /* Name */
     , (2147827043,   7, '"Earth bears no balsam for mistakes; Men crown the knave, and scourge the tool That did his will; but Thou, O Lord, Be merciful to me, a fool!"') /* Inscription */
     , (2147827043,   8, 'Dm''s Shade') /* ScribeName */
     , (2147827043,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2147827043,  25, 'Dm''s Shade') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827043,   1,   33556976) /* Setup */
     , (2147827043,   8,       8078) /* Icon */
     , (2147827043,  28,       2348) /* Spell - BrillianceOther */
     , (2147827043, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827043,   2, 2147827170) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827043,  2346,      2) 
     , (2147827043,  2347,      2) 
     , (2147827043,  2348,      2) ;
