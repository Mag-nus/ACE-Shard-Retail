INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318391970, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318391970,   1,         32) /* ItemType - Food */
     , (3318391970,   5,        300) /* EncumbranceVal */
     , (3318391970,  11,        100) /* MaxStackSize */
     , (3318391970,  12,          3) /* StackSize */
     , (3318391970,  18,          1) /* UiEffects - Magical */
     , (3318391970,  19,         30) /* Value */
     , (3318391970, 106,        250) /* ItemSpellcraft */
     , (3318391970, 107,         50) /* ItemCurMana */
     , (3318391970, 108,         50) /* ItemMaxMana */
     , (3318391970, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318391970,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318391970,   1, 'Tusker Spit Ale') /* Name */
     , (3318391970,  14, 'Use this item to drink it.') /* Use */
     , (3318391970,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318391970,   1,   33559128) /* Setup */
     , (3318391970,   8,      23141) /* Icon */
     , (3318391970,  28,       3530) /* Spell - KetnansBoon */
     , (3318391970,  50,      24258) /* IconOverlay */
     , (3318391970,  52,      24251) /* IconUnderlay */
     , (3318391970, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318391970,   2, 3045803949) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318391970,  3530,      2) ;
