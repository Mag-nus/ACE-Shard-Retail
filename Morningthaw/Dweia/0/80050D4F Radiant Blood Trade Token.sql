INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814735, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814735,   1,         64) /* ItemType - Money */
     , (2147814735,   5,          0) /* EncumbranceVal */
     , (2147814735,  11,        100) /* MaxStackSize */
     , (2147814735,  12,        100) /* StackSize */
     , (2147814735,  19,         -1) /* Value */
     , (2147814735,  33,          1) /* Bonded - Bonded */
     , (2147814735, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147814735,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814735,   1, 'Radiant Blood Trade Token') /* Name */
     , (2147814735,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2147814735,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814735,   1,   33554802) /* Setup */
     , (2147814735,   8,      26165) /* Icon */
     , (2147814735,  50,      26883) /* IconOverlay */
     , (2147814735, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814735,   2, 2147814757) /* Container */;
