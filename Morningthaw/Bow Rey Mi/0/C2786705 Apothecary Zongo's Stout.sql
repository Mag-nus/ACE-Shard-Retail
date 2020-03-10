INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3262670597, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3262670597,   1,         32) /* ItemType - Food */
     , (3262670597,   5,        200) /* EncumbranceVal */
     , (3262670597,  11,        100) /* MaxStackSize */
     , (3262670597,  12,          4) /* StackSize */
     , (3262670597,  18,          1) /* UiEffects - Magical */
     , (3262670597,  19,         40) /* Value */
     , (3262670597, 106,        250) /* ItemSpellcraft */
     , (3262670597, 107,         60) /* ItemCurMana */
     , (3262670597, 108,         60) /* ItemMaxMana */
     , (3262670597, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3262670597,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3262670597,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (3262670597,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (3262670597,   8, 'Apothecary Zongo') /* ScribeName */
     , (3262670597,  14, 'Use this item to drink it.') /* Use */
     , (3262670597,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3262670597,   1,   33559128) /* Setup */
     , (3262670597,   8,      25203) /* Icon */
     , (3262670597,  28,       3864) /* Spell - ZongoFist */
     , (3262670597,  50,      24258) /* IconOverlay */
     , (3262670597,  52,      24251) /* IconUnderlay */
     , (3262670597, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3262670597,   2, 1343247353) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3262670597,  3864,      2) ;
