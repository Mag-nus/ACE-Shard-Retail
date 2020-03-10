INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268066668, 32271, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268066668,   1,         32) /* ItemType - Food */
     , (3268066668,   5,        250) /* EncumbranceVal */
     , (3268066668,  11,        100) /* MaxStackSize */
     , (3268066668,  12,          3) /* StackSize */
     , (3268066668,  18,          1) /* UiEffects - Magical */
     , (3268066668,  19,         30) /* Value */
     , (3268066668, 106,        250) /* ItemSpellcraft */
     , (3268066668, 107,         60) /* ItemCurMana */
     , (3268066668, 108,         60) /* ItemMaxMana */
     , (3268066668, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268066668,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268066668,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3268066668,   7, 'The proud brew of a desperate northern gentleman.') /* Inscription */
     , (3268066668,   8, 'Duke Raoul') /* ScribeName */
     , (3268066668,  14, 'Use this item to drink it.') /* Use */
     , (3268066668,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268066668,   1,   33559128) /* Setup */
     , (3268066668,   8,      25203) /* Icon */
     , (3268066668,  28,       3862) /* Spell - DukeRaoulPride */
     , (3268066668,  50,      24258) /* IconOverlay */
     , (3268066668,  52,      24251) /* IconUnderlay */
     , (3268066668, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268066668,   2, 3045333481) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3268066668,  3862,      2) ;
