INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147631867, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147631867,   1,        128) /* ItemType - Misc */
     , (2147631867,   5,          3) /* EncumbranceVal */
     , (2147631867,  11,       1000) /* MaxStackSize */
     , (2147631867,  12,          3) /* StackSize */
     , (2147631867,  19,          3) /* Value */
     , (2147631867,  33,          1) /* Bonded - Bonded */
     , (2147631867, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147631867,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147631867,   1, 'Stipend') /* Name */
     , (2147631867,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147631867,   1,   33554659) /* Setup */
     , (2147631867,   8,      29416) /* Icon */
     , (2147631867, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147631867,   2, 2147873693) /* Container */;
