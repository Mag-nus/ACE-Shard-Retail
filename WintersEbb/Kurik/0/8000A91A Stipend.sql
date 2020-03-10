INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526938, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526938,   1,        128) /* ItemType - Misc */
     , (2147526938,   5,         57) /* EncumbranceVal */
     , (2147526938,  11,       1000) /* MaxStackSize */
     , (2147526938,  12,         57) /* StackSize */
     , (2147526938,  19,         57) /* Value */
     , (2147526938,  33,          1) /* Bonded - Bonded */
     , (2147526938, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526938,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526938,   1, 'Stipend') /* Name */
     , (2147526938,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526938,   1,   33554659) /* Setup */
     , (2147526938,   8,      29416) /* Icon */
     , (2147526938, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526938,   2, 2147526869) /* Container */;
