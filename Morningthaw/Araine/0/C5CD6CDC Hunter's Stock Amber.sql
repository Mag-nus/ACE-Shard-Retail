INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318574300, 32272, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318574300,   1,         32) /* ItemType - Food */
     , (3318574300,   5,       1000) /* EncumbranceVal */
     , (3318574300,  11,        100) /* MaxStackSize */
     , (3318574300,  12,         20) /* StackSize */
     , (3318574300,  18,          1) /* UiEffects - Magical */
     , (3318574300,  19,        200) /* Value */
     , (3318574300, 106,        250) /* ItemSpellcraft */
     , (3318574300, 107,         60) /* ItemCurMana */
     , (3318574300, 108,         60) /* ItemMaxMana */
     , (3318574300, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318574300,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318574300,   1, 'Hunter''s Stock Amber') /* Name */
     , (3318574300,   7, 'He who makes this brew for himself gets rid of the pain of fighting many men.') /* Inscription */
     , (3318574300,   8, 'Duke Raoul') /* ScribeName */
     , (3318574300,  14, 'Use this item to drink it.') /* Use */
     , (3318574300,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318574300,   1,   33559128) /* Setup */
     , (3318574300,   8,      25203) /* Icon */
     , (3318574300,  28,       3863) /* Spell - HunterHardiness */
     , (3318574300,  50,      24258) /* IconOverlay */
     , (3318574300,  52,      24251) /* IconUnderlay */
     , (3318574300, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318574300,   2, 3045809944) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318574300,  3863,      2) ;
