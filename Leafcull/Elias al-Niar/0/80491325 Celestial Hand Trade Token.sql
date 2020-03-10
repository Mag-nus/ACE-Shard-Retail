INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272677, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272677,   1,         64) /* ItemType - Money */
     , (2152272677,   5,          0) /* EncumbranceVal */
     , (2152272677,  11,        100) /* MaxStackSize */
     , (2152272677,  12,         30) /* StackSize */
     , (2152272677,  19,          0) /* Value */
     , (2152272677,  33,          1) /* Bonded - Bonded */
     , (2152272677, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152272677,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272677,   1, 'Celestial Hand Trade Token') /* Name */
     , (2152272677,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2152272677,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272677,   1,   33554802) /* Setup */
     , (2152272677,   8,      26165) /* Icon */
     , (2152272677,  50,      26881) /* IconOverlay */
     , (2152272677, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272677,   2, 2152272731) /* Container */
     , (2152272677,   3,          0) /* Wielder */;
