INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3267769181, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3267769181,   1,         32) /* ItemType - Food */
     , (3267769181,   5,       2450) /* EncumbranceVal */
     , (3267769181,  11,        100) /* MaxStackSize */
     , (3267769181,  12,         44) /* StackSize */
     , (3267769181,  18,          1) /* UiEffects - Magical */
     , (3267769181,  19,        440) /* Value */
     , (3267769181, 106,        250) /* ItemSpellcraft */
     , (3267769181, 107,         60) /* ItemCurMana */
     , (3267769181, 108,         60) /* ItemMaxMana */
     , (3267769181, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3267769181,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3267769181,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3267769181,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (3267769181,   8, 'Duke Raoul') /* ScribeName */
     , (3267769181,  14, 'Use this item to drink it.') /* Use */
     , (3267769181,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3267769181,   1,   33559128) /* Setup */
     , (3267769181,   8,      25203) /* Icon */
     , (3267769181,  28,       3862) /* Spell - DukeRaoulPride */
     , (3267769181,  50,      24258) /* IconOverlay */
     , (3267769181,  52,      24251) /* IconUnderlay */
     , (3267769181, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3267769181,   2, 3024338333) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3267769181,  3862,      2) ;
