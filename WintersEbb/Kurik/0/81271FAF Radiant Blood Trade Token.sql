INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166824879, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166824879,   1,         64) /* ItemType - Money */
     , (2166824879,   5,          0) /* EncumbranceVal */
     , (2166824879,  11,        100) /* MaxStackSize */
     , (2166824879,  12,         21) /* StackSize */
     , (2166824879,  19,         -1) /* Value */
     , (2166824879,  33,          1) /* Bonded - Bonded */
     , (2166824879, 107,          0) /* ItemCurMana */
     , (2166824879, 108,          0) /* ItemMaxMana */
     , (2166824879, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166824879,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166824879,   1, 'Radiant Blood Trade Token') /* Name */
     , (2166824879,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2166824879,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166824879,   1,   33554802) /* Setup */
     , (2166824879,   8,      26165) /* Icon */
     , (2166824879,  50,      26883) /* IconOverlay */
     , (2166824879, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166824879,   2, 2147526819) /* Container */;
