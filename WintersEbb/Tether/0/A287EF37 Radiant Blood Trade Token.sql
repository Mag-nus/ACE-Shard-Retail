INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2726817591, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2726817591,   1,         64) /* ItemType - Money */
     , (2726817591,   5,          0) /* EncumbranceVal */
     , (2726817591,  11,        100) /* MaxStackSize */
     , (2726817591,  12,        100) /* StackSize */
     , (2726817591,  19,          0) /* Value */
     , (2726817591,  33,          1) /* Bonded - Bonded */
     , (2726817591, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2726817591,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2726817591,   1, 'Radiant Blood Trade Token') /* Name */
     , (2726817591,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2726817591,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2726817591,   1,   33554802) /* Setup */
     , (2726817591,   8,      26165) /* Icon */
     , (2726817591,  50,      26883) /* IconOverlay */
     , (2726817591, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2726817591,   2, 2646009172) /* Container */;
