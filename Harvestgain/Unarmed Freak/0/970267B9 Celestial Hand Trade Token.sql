INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2533517241, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2533517241,   1,         64) /* ItemType - Money */
     , (2533517241,   5,          0) /* EncumbranceVal */
     , (2533517241,  11,        100) /* MaxStackSize */
     , (2533517241,  12,         20) /* StackSize */
     , (2533517241,  19,         -1) /* Value */
     , (2533517241,  33,          1) /* Bonded - Bonded */
     , (2533517241, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2533517241,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2533517241,   1, 'Celestial Hand Trade Token') /* Name */
     , (2533517241,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2533517241,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2533517241,   1,   33554802) /* Setup */
     , (2533517241,   8,      26165) /* Icon */
     , (2533517241,  50,      26881) /* IconOverlay */
     , (2533517241, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2533517241,   2, 1343093766) /* Container */;
