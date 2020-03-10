INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3116983565, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3116983565,   1,         64) /* ItemType - Money */
     , (3116983565,   5,          0) /* EncumbranceVal */
     , (3116983565,  11,        100) /* MaxStackSize */
     , (3116983565,  12,         91) /* StackSize */
     , (3116983565,  19,          0) /* Value */
     , (3116983565,  33,          1) /* Bonded - Bonded */
     , (3116983565, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3116983565,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3116983565,   1, 'Radiant Blood Trade Token') /* Name */
     , (3116983565,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3116983565,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3116983565,   1,   33554802) /* Setup */
     , (3116983565,   8,      26165) /* Icon */
     , (3116983565,  50,      26883) /* IconOverlay */
     , (3116983565, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3116983565,   2, 2147873739) /* Container */;
