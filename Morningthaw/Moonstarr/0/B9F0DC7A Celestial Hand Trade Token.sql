INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3119570042, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3119570042,   1,         64) /* ItemType - Money */
     , (3119570042,   5,          0) /* EncumbranceVal */
     , (3119570042,  11,        100) /* MaxStackSize */
     , (3119570042,  12,        100) /* StackSize */
     , (3119570042,  19,          0) /* Value */
     , (3119570042,  33,          1) /* Bonded - Bonded */
     , (3119570042, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3119570042,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3119570042,   1, 'Celestial Hand Trade Token') /* Name */
     , (3119570042,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3119570042,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3119570042,   1,   33554802) /* Setup */
     , (3119570042,   8,      26165) /* Icon */
     , (3119570042,  50,      26881) /* IconOverlay */
     , (3119570042, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3119570042,   2, 2929131347) /* Container */;
