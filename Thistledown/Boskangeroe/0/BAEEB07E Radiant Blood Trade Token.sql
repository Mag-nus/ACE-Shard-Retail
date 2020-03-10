INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136204926, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136204926,   1,         64) /* ItemType - Money */
     , (3136204926,   5,          0) /* EncumbranceVal */
     , (3136204926,  11,        100) /* MaxStackSize */
     , (3136204926,  12,        100) /* StackSize */
     , (3136204926,  19,         -1) /* Value */
     , (3136204926,  33,          1) /* Bonded - Bonded */
     , (3136204926, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136204926,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136204926,   1, 'Radiant Blood Trade Token') /* Name */
     , (3136204926,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3136204926,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136204926,   1,   33554802) /* Setup */
     , (3136204926,   8,      26165) /* Icon */
     , (3136204926,  50,      26883) /* IconOverlay */
     , (3136204926, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136204926,   2, 2778254193) /* Container */;
