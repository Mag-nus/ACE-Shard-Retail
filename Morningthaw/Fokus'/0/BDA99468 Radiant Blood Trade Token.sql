INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3182007400, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3182007400,   1,         64) /* ItemType - Money */
     , (3182007400,   5,          0) /* EncumbranceVal */
     , (3182007400,  11,        100) /* MaxStackSize */
     , (3182007400,  12,        100) /* StackSize */
     , (3182007400,  19,         -1) /* Value */
     , (3182007400,  33,          1) /* Bonded - Bonded */
     , (3182007400, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3182007400,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3182007400,   1, 'Radiant Blood Trade Token') /* Name */
     , (3182007400,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3182007400,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3182007400,   1,   33554802) /* Setup */
     , (3182007400,   8,      26165) /* Icon */
     , (3182007400,  50,      26883) /* IconOverlay */
     , (3182007400, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3182007400,   2, 2148118773) /* Container */
     , (3182007400,   3,          0) /* Wielder */;
