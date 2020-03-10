INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318845576, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318845576,   1,         32) /* ItemType - Food */
     , (3318845576,   5,       1000) /* EncumbranceVal */
     , (3318845576,  11,        100) /* MaxStackSize */
     , (3318845576,  12,         20) /* StackSize */
     , (3318845576,  18,          1) /* UiEffects - Magical */
     , (3318845576,  19,        200) /* Value */
     , (3318845576, 106,        250) /* ItemSpellcraft */
     , (3318845576, 107,         50) /* ItemCurMana */
     , (3318845576, 108,         50) /* ItemMaxMana */
     , (3318845576, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318845576,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318845576,   1, 'Tusker Spit Ale') /* Name */
     , (3318845576,  14, 'Use this item to drink it.') /* Use */
     , (3318845576,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318845576,   1,   33559128) /* Setup */
     , (3318845576,   8,      23141) /* Icon */
     , (3318845576,  28,       3530) /* Spell - KetnansBoon */
     , (3318845576,  50,      24258) /* IconOverlay */
     , (3318845576,  52,      24251) /* IconUnderlay */
     , (3318845576, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318845576,   2, 3045809944) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318845576,  3530,      2) ;
