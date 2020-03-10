INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3167790979, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167790979,   1,         64) /* ItemType - Money */
     , (3167790979,   5,          0) /* EncumbranceVal */
     , (3167790979,  11,        100) /* MaxStackSize */
     , (3167790979,  12,         45) /* StackSize */
     , (3167790979,  19,          0) /* Value */
     , (3167790979,  33,          1) /* Bonded - Bonded */
     , (3167790979, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3167790979,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167790979,   1, 'Celestial Hand Trade Token') /* Name */
     , (3167790979,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3167790979,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167790979,   1,   33554802) /* Setup */
     , (3167790979,   8,      26165) /* Icon */
     , (3167790979,  50,      26881) /* IconOverlay */
     , (3167790979, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3167790979,   2, 2876089017) /* Container */;
