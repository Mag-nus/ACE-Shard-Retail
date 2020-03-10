INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318152907, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318152907,   1,         32) /* ItemType - Food */
     , (3318152907,   5,        200) /* EncumbranceVal */
     , (3318152907,  11,        100) /* MaxStackSize */
     , (3318152907,  12,          4) /* StackSize */
     , (3318152907,  18,          1) /* UiEffects - Magical */
     , (3318152907,  19,         40) /* Value */
     , (3318152907, 106,        250) /* ItemSpellcraft */
     , (3318152907, 107,         60) /* ItemCurMana */
     , (3318152907, 108,         60) /* ItemMaxMana */
     , (3318152907, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318152907,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318152907,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (3318152907,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (3318152907,   8, 'Apothecary Zongo') /* ScribeName */
     , (3318152907,  14, 'Use this item to drink it.') /* Use */
     , (3318152907,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318152907,   1,   33559128) /* Setup */
     , (3318152907,   8,      25203) /* Icon */
     , (3318152907,  28,       3864) /* Spell - ZongoFist */
     , (3318152907,  50,      24258) /* IconOverlay */
     , (3318152907,  52,      24251) /* IconUnderlay */
     , (3318152907, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318152907,   2, 3045808689) /* Container */
     , (3318152907,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318152907,  3864,      2) ;
