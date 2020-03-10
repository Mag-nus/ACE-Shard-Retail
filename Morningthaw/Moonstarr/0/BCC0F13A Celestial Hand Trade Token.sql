INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3166761274, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3166761274,   1,         64) /* ItemType - Money */
     , (3166761274,   5,          0) /* EncumbranceVal */
     , (3166761274,  11,        100) /* MaxStackSize */
     , (3166761274,  12,         86) /* StackSize */
     , (3166761274,  19,          0) /* Value */
     , (3166761274,  33,          1) /* Bonded - Bonded */
     , (3166761274, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3166761274,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3166761274,   1, 'Celestial Hand Trade Token') /* Name */
     , (3166761274,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3166761274,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3166761274,   1,   33554802) /* Setup */
     , (3166761274,   8,      26165) /* Icon */
     , (3166761274,  50,      26881) /* IconOverlay */
     , (3166761274, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3166761274,   2, 2929131347) /* Container */;
