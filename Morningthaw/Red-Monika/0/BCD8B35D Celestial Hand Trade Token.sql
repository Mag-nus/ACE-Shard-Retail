INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3168318301, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3168318301,   1,         64) /* ItemType - Money */
     , (3168318301,   5,          0) /* EncumbranceVal */
     , (3168318301,  11,        100) /* MaxStackSize */
     , (3168318301,  12,         78) /* StackSize */
     , (3168318301,  19,          0) /* Value */
     , (3168318301,  33,          1) /* Bonded - Bonded */
     , (3168318301, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3168318301,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3168318301,   1, 'Celestial Hand Trade Token') /* Name */
     , (3168318301,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3168318301,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3168318301,   1,   33554802) /* Setup */
     , (3168318301,   8,      26165) /* Icon */
     , (3168318301,  50,      26881) /* IconOverlay */
     , (3168318301, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3168318301,   2, 2875983810) /* Container */;
