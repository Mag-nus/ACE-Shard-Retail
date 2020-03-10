INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318386815, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318386815,   1,         32) /* ItemType - Food */
     , (3318386815,   5,        750) /* EncumbranceVal */
     , (3318386815,  11,        100) /* MaxStackSize */
     , (3318386815,  12,         15) /* StackSize */
     , (3318386815,  18,          1) /* UiEffects - Magical */
     , (3318386815,  19,        150) /* Value */
     , (3318386815, 106,        250) /* ItemSpellcraft */
     , (3318386815, 107,        100) /* ItemCurMana */
     , (3318386815, 108,        100) /* ItemMaxMana */
     , (3318386815, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318386815,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318386815,   1, 'Bobo''s Stout') /* Name */
     , (3318386815,  14, 'Use this item to drink it.') /* Use */
     , (3318386815,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318386815,   1,   33559128) /* Setup */
     , (3318386815,   8,      23141) /* Icon */
     , (3318386815,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3318386815,  50,      24258) /* IconOverlay */
     , (3318386815,  52,      24251) /* IconUnderlay */
     , (3318386815, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318386815,   2, 3045808689) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318386815,  3531,      2) ;
