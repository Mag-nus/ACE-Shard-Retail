INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450248, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450248,   1,         64) /* ItemType - Money */
     , (2154450248,   5,          0) /* EncumbranceVal */
     , (2154450248,  11,        100) /* MaxStackSize */
     , (2154450248,  12,         67) /* StackSize */
     , (2154450248,  19,         -1) /* Value */
     , (2154450248,  33,          1) /* Bonded - Bonded */
     , (2154450248, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154450248,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450248,   1, 'Celestial Hand Trade Token') /* Name */
     , (2154450248,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2154450248,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450248,   1,   33554802) /* Setup */
     , (2154450248,   8,      26165) /* Icon */
     , (2154450248,  50,      26881) /* IconOverlay */
     , (2154450248, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450248,   2, 2154450226) /* Container */;
