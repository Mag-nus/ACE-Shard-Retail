INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3267994421, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3267994421,   1,         32) /* ItemType - Food */
     , (3267994421,   5,        250) /* EncumbranceVal */
     , (3267994421,  11,        100) /* MaxStackSize */
     , (3267994421,  12,          2) /* StackSize */
     , (3267994421,  18,          1) /* UiEffects - Magical */
     , (3267994421,  19,         20) /* Value */
     , (3267994421, 106,        250) /* ItemSpellcraft */
     , (3267994421, 107,         50) /* ItemCurMana */
     , (3267994421, 108,         50) /* ItemMaxMana */
     , (3267994421, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3267994421,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3267994421,   1, 'Tusker Spit Ale') /* Name */
     , (3267994421,  14, 'Use this item to drink it.') /* Use */
     , (3267994421,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3267994421,   1,   33559128) /* Setup */
     , (3267994421,   8,      23141) /* Icon */
     , (3267994421,  28,       3530) /* Spell - KetnansBoon */
     , (3267994421,  50,      24258) /* IconOverlay */
     , (3267994421,  52,      24251) /* IconUnderlay */
     , (3267994421, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3267994421,   2, 3045333481) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3267994421,  3530,      2) ;
