INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321047555, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321047555,   1,         32) /* ItemType - Food */
     , (3321047555,   5,       1800) /* EncumbranceVal */
     , (3321047555,  11,        100) /* MaxStackSize */
     , (3321047555,  12,         31) /* StackSize */
     , (3321047555,  18,          1) /* UiEffects - Magical */
     , (3321047555,  19,        310) /* Value */
     , (3321047555, 106,        250) /* ItemSpellcraft */
     , (3321047555, 107,        100) /* ItemCurMana */
     , (3321047555, 108,        100) /* ItemMaxMana */
     , (3321047555, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321047555,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321047555,   1, 'Bobo''s Stout') /* Name */
     , (3321047555,  14, 'Use this item to drink it.') /* Use */
     , (3321047555,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321047555,   1,   33559128) /* Setup */
     , (3321047555,   8,      23141) /* Icon */
     , (3321047555,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3321047555,  50,      24258) /* IconOverlay */
     , (3321047555,  52,      24251) /* IconUnderlay */
     , (3321047555, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321047555,   2, 3045803949) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321047555,  3531,      2) ;
