INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392761, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392761,   1,         32) /* ItemType - Food */
     , (2150392761,   5,       5000) /* EncumbranceVal */
     , (2150392761,  11,        100) /* MaxStackSize */
     , (2150392761,  12,        100) /* StackSize */
     , (2150392761,  18,          1) /* UiEffects - Magical */
     , (2150392761,  19,       1000) /* Value */
     , (2150392761, 106,        250) /* ItemSpellcraft */
     , (2150392761, 107,        100) /* ItemCurMana */
     , (2150392761, 108,        100) /* ItemMaxMana */
     , (2150392761, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392761,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392761,   1, 'Bobo''s Stout') /* Name */
     , (2150392761,  14, 'Use this item to drink it.') /* Use */
     , (2150392761,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392761,   1,   33559128) /* Setup */
     , (2150392761,   8,      23141) /* Icon */
     , (2150392761,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2150392761,  50,      24258) /* IconOverlay */
     , (2150392761,  52,      24251) /* IconUnderlay */
     , (2150392761, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392761,   2, 2150392775) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392761,  3531,      2) ;
