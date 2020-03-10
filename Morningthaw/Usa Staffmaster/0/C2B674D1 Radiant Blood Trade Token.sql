INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3266737361, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266737361,   1,         64) /* ItemType - Money */
     , (3266737361,   5,          0) /* EncumbranceVal */
     , (3266737361,  11,        100) /* MaxStackSize */
     , (3266737361,  12,         50) /* StackSize */
     , (3266737361,  19,         -1) /* Value */
     , (3266737361,  33,          1) /* Bonded - Bonded */
     , (3266737361, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3266737361,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266737361,   1, 'Radiant Blood Trade Token') /* Name */
     , (3266737361,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3266737361,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266737361,   1,   33554802) /* Setup */
     , (3266737361,   8,      26165) /* Icon */
     , (3266737361,  50,      26883) /* IconOverlay */
     , (3266737361, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3266737361,   2, 2148045212) /* Container */;
