INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2393223018, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393223018,   1,         64) /* ItemType - Money */
     , (2393223018,   5,          0) /* EncumbranceVal */
     , (2393223018,  11,        100) /* MaxStackSize */
     , (2393223018,  12,        100) /* StackSize */
     , (2393223018,  19,         -1) /* Value */
     , (2393223018,  33,          1) /* Bonded - Bonded */
     , (2393223018, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393223018,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393223018,   1, 'Eldrytch Web Trade Token') /* Name */
     , (2393223018,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2393223018,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393223018,   1,   33554802) /* Setup */
     , (2393223018,   8,      26165) /* Icon */
     , (2393223018,  50,      26882) /* IconOverlay */
     , (2393223018, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2393223018,   2, 2332880689) /* Container */;
