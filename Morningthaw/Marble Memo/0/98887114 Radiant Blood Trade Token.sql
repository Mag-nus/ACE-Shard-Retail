INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559078676, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559078676,   1,         64) /* ItemType - Money */
     , (2559078676,   5,          0) /* EncumbranceVal */
     , (2559078676,  11,        100) /* MaxStackSize */
     , (2559078676,  12,         39) /* StackSize */
     , (2559078676,  19,         -1) /* Value */
     , (2559078676,  33,          1) /* Bonded - Bonded */
     , (2559078676, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559078676,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559078676,   1, 'Radiant Blood Trade Token') /* Name */
     , (2559078676,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2559078676,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559078676,   1,   33554802) /* Setup */
     , (2559078676,   8,      26165) /* Icon */
     , (2559078676,  50,      26883) /* IconOverlay */
     , (2559078676, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559078676,   2, 2541577466) /* Container */;
