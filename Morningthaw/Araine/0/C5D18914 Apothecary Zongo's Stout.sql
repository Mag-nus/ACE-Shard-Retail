INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318843668, 32270, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318843668,   1,         32) /* ItemType - Food */
     , (3318843668,   5,        250) /* EncumbranceVal */
     , (3318843668,  11,        100) /* MaxStackSize */
     , (3318843668,  12,          5) /* StackSize */
     , (3318843668,  18,          1) /* UiEffects - Magical */
     , (3318843668,  19,         50) /* Value */
     , (3318843668, 106,        250) /* ItemSpellcraft */
     , (3318843668, 107,         60) /* ItemCurMana */
     , (3318843668, 108,         60) /* ItemMaxMana */
     , (3318843668, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318843668,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318843668,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (3318843668,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (3318843668,   8, 'Apothecary Zongo') /* ScribeName */
     , (3318843668,  14, 'Use this item to drink it.') /* Use */
     , (3318843668,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318843668,   1,   33559128) /* Setup */
     , (3318843668,   8,      25203) /* Icon */
     , (3318843668,  28,       3864) /* Spell - ZongoFist */
     , (3318843668,  50,      24258) /* IconOverlay */
     , (3318843668,  52,      24251) /* IconUnderlay */
     , (3318843668, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318843668,   2, 3045809944) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318843668,  3864,      2) ;
