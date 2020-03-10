INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3256800088, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3256800088,   1,         64) /* ItemType - Money */
     , (3256800088,   5,          0) /* EncumbranceVal */
     , (3256800088,  11,        100) /* MaxStackSize */
     , (3256800088,  12,         66) /* StackSize */
     , (3256800088,  19,         -1) /* Value */
     , (3256800088,  33,          1) /* Bonded - Bonded */
     , (3256800088, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3256800088,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3256800088,   1, 'Radiant Blood Trade Token') /* Name */
     , (3256800088,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3256800088,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3256800088,   1,   33554802) /* Setup */
     , (3256800088,   8,      26165) /* Icon */
     , (3256800088,  50,      26883) /* IconOverlay */
     , (3256800088, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3256800088,   2, 2147671632) /* Container */;
