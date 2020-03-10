INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226019368, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226019368,   1,         32) /* ItemType - Food */
     , (3226019368,   5,       1300) /* EncumbranceVal */
     , (3226019368,  11,        100) /* MaxStackSize */
     , (3226019368,  12,         22) /* StackSize */
     , (3226019368,  18,          1) /* UiEffects - Magical */
     , (3226019368,  19,        220) /* Value */
     , (3226019368, 106,        250) /* ItemSpellcraft */
     , (3226019368, 107,         50) /* ItemCurMana */
     , (3226019368, 108,         50) /* ItemMaxMana */
     , (3226019368, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226019368,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226019368,   1, 'Tusker Spit Ale') /* Name */
     , (3226019368,  14, 'Use this item to drink it.') /* Use */
     , (3226019368,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226019368,   1,   33559128) /* Setup */
     , (3226019368,   8,      23141) /* Icon */
     , (3226019368,  28,       3530) /* Spell - KetnansBoon */
     , (3226019368,  50,      24258) /* IconOverlay */
     , (3226019368,  52,      24251) /* IconUnderlay */
     , (3226019368, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226019368,   2, 3024338333) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3226019368,  3530,      2) ;
