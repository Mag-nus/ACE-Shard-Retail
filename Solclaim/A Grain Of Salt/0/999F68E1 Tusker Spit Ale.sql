INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2577361121, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2577361121,   1,         32) /* ItemType - Food */
     , (2577361121,   5,        450) /* EncumbranceVal */
     , (2577361121,  11,        100) /* MaxStackSize */
     , (2577361121,  12,          9) /* StackSize */
     , (2577361121,  18,          1) /* UiEffects - Magical */
     , (2577361121,  19,         90) /* Value */
     , (2577361121, 106,        250) /* ItemSpellcraft */
     , (2577361121, 107,         50) /* ItemCurMana */
     , (2577361121, 108,         50) /* ItemMaxMana */
     , (2577361121, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2577361121,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2577361121,   1, 'Tusker Spit Ale') /* Name */
     , (2577361121,  14, 'Use this item to drink it.') /* Use */
     , (2577361121,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2577361121,   1,   33559128) /* Setup */
     , (2577361121,   8,      23141) /* Icon */
     , (2577361121,  28,       3530) /* Spell - KetnansBoon */
     , (2577361121,  50,      24258) /* IconOverlay */
     , (2577361121,  52,      24251) /* IconUnderlay */
     , (2577361121, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2577361121,   2, 1343085697) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2577361121,  3530,      2) ;
