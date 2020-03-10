INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318300029, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318300029,   1,         32) /* ItemType - Food */
     , (3318300029,   5,       1000) /* EncumbranceVal */
     , (3318300029,  11,        100) /* MaxStackSize */
     , (3318300029,  12,         20) /* StackSize */
     , (3318300029,  18,          1) /* UiEffects - Magical */
     , (3318300029,  19,        200) /* Value */
     , (3318300029, 106,        250) /* ItemSpellcraft */
     , (3318300029, 107,         60) /* ItemCurMana */
     , (3318300029, 108,         60) /* ItemMaxMana */
     , (3318300029, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318300029,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318300029,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3318300029,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (3318300029,   8, 'Duke Raoul') /* ScribeName */
     , (3318300029,  14, 'Use this item to drink it.') /* Use */
     , (3318300029,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318300029,   1,   33559128) /* Setup */
     , (3318300029,   8,      25203) /* Icon */
     , (3318300029,  28,       3862) /* Spell - DukeRaoulPride */
     , (3318300029,  50,      24258) /* IconOverlay */
     , (3318300029,  52,      24251) /* IconUnderlay */
     , (3318300029, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318300029,   2, 3045808689) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318300029,  3862,      2) ;
