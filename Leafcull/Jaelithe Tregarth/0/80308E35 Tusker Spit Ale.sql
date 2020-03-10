INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665781, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665781,   1,         32) /* ItemType - Food */
     , (2150665781,   5,        850) /* EncumbranceVal */
     , (2150665781,  11,        100) /* MaxStackSize */
     , (2150665781,  12,         17) /* StackSize */
     , (2150665781,  18,          1) /* UiEffects - Magical */
     , (2150665781,  19,        170) /* Value */
     , (2150665781, 106,        250) /* ItemSpellcraft */
     , (2150665781, 107,         50) /* ItemCurMana */
     , (2150665781, 108,         50) /* ItemMaxMana */
     , (2150665781, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150665781,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665781,   1, 'Tusker Spit Ale') /* Name */
     , (2150665781,  14, 'Use this item to drink it.') /* Use */
     , (2150665781,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665781,   1,   33559128) /* Setup */
     , (2150665781,   8,      23141) /* Icon */
     , (2150665781,  28,       3530) /* Spell - KetnansBoon */
     , (2150665781,  50,      24258) /* IconOverlay */
     , (2150665781,  52,      24251) /* IconUnderlay */
     , (2150665781, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665781,   2, 2150665785) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665781,  3530,      2) ;
