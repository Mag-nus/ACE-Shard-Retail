INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318404017, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318404017,   1,         32) /* ItemType - Food */
     , (3318404017,   5,       2750) /* EncumbranceVal */
     , (3318404017,  11,        100) /* MaxStackSize */
     , (3318404017,  12,         55) /* StackSize */
     , (3318404017,  18,          1) /* UiEffects - Magical */
     , (3318404017,  19,        550) /* Value */
     , (3318404017, 106,        250) /* ItemSpellcraft */
     , (3318404017, 107,         60) /* ItemCurMana */
     , (3318404017, 108,         60) /* ItemMaxMana */
     , (3318404017, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318404017,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318404017,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (3318404017,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (3318404017,   8, 'Apothecary Zongo') /* ScribeName */
     , (3318404017,  14, 'Use this item to drink it.') /* Use */
     , (3318404017,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318404017,   1,   33559128) /* Setup */
     , (3318404017,   8,      25203) /* Icon */
     , (3318404017,  28,       3864) /* Spell - ZongoFist */
     , (3318404017,  50,      24258) /* IconOverlay */
     , (3318404017,  52,      24251) /* IconUnderlay */
     , (3318404017, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318404017,   2, 3045803949) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318404017,  3864,      2) ;
