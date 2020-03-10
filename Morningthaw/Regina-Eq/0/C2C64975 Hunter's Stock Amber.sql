INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3267774837, 32272, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3267774837,   1,         32) /* ItemType - Food */
     , (3267774837,   5,        300) /* EncumbranceVal */
     , (3267774837,  11,        100) /* MaxStackSize */
     , (3267774837,  12,          4) /* StackSize */
     , (3267774837,  18,          1) /* UiEffects - Magical */
     , (3267774837,  19,         40) /* Value */
     , (3267774837, 106,        250) /* ItemSpellcraft */
     , (3267774837, 107,         60) /* ItemCurMana */
     , (3267774837, 108,         60) /* ItemMaxMana */
     , (3267774837, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3267774837,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3267774837,   1, 'Hunter''s Stock Amber') /* Name */
     , (3267774837,   7, 'He who makes this brew for himself gets rid of the pain of fighting many men.') /* Inscription */
     , (3267774837,   8, 'Duke Raoul') /* ScribeName */
     , (3267774837,  14, 'Use this item to drink it.') /* Use */
     , (3267774837,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3267774837,   1,   33559128) /* Setup */
     , (3267774837,   8,      25203) /* Icon */
     , (3267774837,  28,       3863) /* Spell - HunterHardiness */
     , (3267774837,  50,      24258) /* IconOverlay */
     , (3267774837,  52,      24251) /* IconUnderlay */
     , (3267774837, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3267774837,   2, 3045333481) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3267774837,  3863,      2) ;
