INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318532653, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318532653,   1,         32) /* ItemType - Food */
     , (3318532653,   5,       1000) /* EncumbranceVal */
     , (3318532653,  11,        100) /* MaxStackSize */
     , (3318532653,  12,         20) /* StackSize */
     , (3318532653,  18,          1) /* UiEffects - Magical */
     , (3318532653,  19,        200) /* Value */
     , (3318532653, 106,        250) /* ItemSpellcraft */
     , (3318532653, 107,         50) /* ItemCurMana */
     , (3318532653, 108,         50) /* ItemMaxMana */
     , (3318532653, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318532653,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318532653,   1, 'Tusker Spit Ale') /* Name */
     , (3318532653,  14, 'Use this item to drink it.') /* Use */
     , (3318532653,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318532653,   1,   33559128) /* Setup */
     , (3318532653,   8,      23141) /* Icon */
     , (3318532653,  28,       3530) /* Spell - KetnansBoon */
     , (3318532653,  50,      24258) /* IconOverlay */
     , (3318532653,  52,      24251) /* IconUnderlay */
     , (3318532653, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318532653,   2, 3045808689) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318532653,  3530,      2) ;
