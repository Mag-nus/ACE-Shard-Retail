INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318533736, 32272, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318533736,   1,         32) /* ItemType - Food */
     , (3318533736,   5,       1000) /* EncumbranceVal */
     , (3318533736,  11,        100) /* MaxStackSize */
     , (3318533736,  12,         20) /* StackSize */
     , (3318533736,  18,          1) /* UiEffects - Magical */
     , (3318533736,  19,        200) /* Value */
     , (3318533736, 106,        250) /* ItemSpellcraft */
     , (3318533736, 107,         60) /* ItemCurMana */
     , (3318533736, 108,         60) /* ItemMaxMana */
     , (3318533736, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318533736,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318533736,   1, 'Hunter''s Stock Amber') /* Name */
     , (3318533736,   7, 'He who makes this brew for himself gets rid of the pain of fighting many men.') /* Inscription */
     , (3318533736,   8, 'Duke Raoul') /* ScribeName */
     , (3318533736,  14, 'Use this item to drink it.') /* Use */
     , (3318533736,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318533736,   1,   33559128) /* Setup */
     , (3318533736,   8,      25203) /* Icon */
     , (3318533736,  28,       3863) /* Spell - HunterHardiness */
     , (3318533736,  50,      24258) /* IconOverlay */
     , (3318533736,  52,      24251) /* IconUnderlay */
     , (3318533736, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318533736,   2, 3045808689) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318533736,  3863,      2) ;
