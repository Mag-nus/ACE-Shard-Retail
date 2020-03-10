INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120705536, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120705536,   1,         64) /* ItemType - Money */
     , (3120705536,   5,          0) /* EncumbranceVal */
     , (3120705536,  11,        100) /* MaxStackSize */
     , (3120705536,  12,        100) /* StackSize */
     , (3120705536,  19,          0) /* Value */
     , (3120705536,  33,          1) /* Bonded - Bonded */
     , (3120705536, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120705536,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120705536,   1, 'Celestial Hand Trade Token') /* Name */
     , (3120705536,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3120705536,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120705536,   1,   33554802) /* Setup */
     , (3120705536,   8,      26165) /* Icon */
     , (3120705536,  50,      26881) /* IconOverlay */
     , (3120705536, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120705536,   2, 2875983810) /* Container */;
