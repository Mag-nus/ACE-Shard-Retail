INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318535486, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318535486,   1,         32) /* ItemType - Food */
     , (3318535486,   5,        750) /* EncumbranceVal */
     , (3318535486,  11,        100) /* MaxStackSize */
     , (3318535486,  12,         15) /* StackSize */
     , (3318535486,  18,          1) /* UiEffects - Magical */
     , (3318535486,  19,        150) /* Value */
     , (3318535486, 106,        250) /* ItemSpellcraft */
     , (3318535486, 107,        100) /* ItemCurMana */
     , (3318535486, 108,        100) /* ItemMaxMana */
     , (3318535486, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318535486,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318535486,   1, 'Bobo''s Stout') /* Name */
     , (3318535486,  14, 'Use this item to drink it.') /* Use */
     , (3318535486,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318535486,   1,   33559128) /* Setup */
     , (3318535486,   8,      23141) /* Icon */
     , (3318535486,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3318535486,  50,      24258) /* IconOverlay */
     , (3318535486,  52,      24251) /* IconUnderlay */
     , (3318535486, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318535486,   2, 3045809944) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318535486,  3531,      2) ;
