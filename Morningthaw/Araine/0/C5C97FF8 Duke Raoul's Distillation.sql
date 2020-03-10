INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318317048, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318317048,   1,         32) /* ItemType - Food */
     , (3318317048,   5,       1000) /* EncumbranceVal */
     , (3318317048,  11,        100) /* MaxStackSize */
     , (3318317048,  12,         20) /* StackSize */
     , (3318317048,  18,          1) /* UiEffects - Magical */
     , (3318317048,  19,        200) /* Value */
     , (3318317048, 106,        250) /* ItemSpellcraft */
     , (3318317048, 107,         60) /* ItemCurMana */
     , (3318317048, 108,         60) /* ItemMaxMana */
     , (3318317048, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318317048,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318317048,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3318317048,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (3318317048,   8, 'Duke Raoul') /* ScribeName */
     , (3318317048,  14, 'Use this item to drink it.') /* Use */
     , (3318317048,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318317048,   1,   33559128) /* Setup */
     , (3318317048,   8,      25203) /* Icon */
     , (3318317048,  28,       3862) /* Spell - DukeRaoulPride */
     , (3318317048,  50,      24258) /* IconOverlay */
     , (3318317048,  52,      24251) /* IconUnderlay */
     , (3318317048, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318317048,   2, 3045809944) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318317048,  3862,      2) ;
