INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392846, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392846,   1,        128) /* ItemType - Misc */
     , (2150392846,   5,         96) /* EncumbranceVal */
     , (2150392846,  11,       1000) /* MaxStackSize */
     , (2150392846,  12,         96) /* StackSize */
     , (2150392846,  19,         96) /* Value */
     , (2150392846,  33,          1) /* Bonded - Bonded */
     , (2150392846, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392846,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392846,   1, 'Stipend') /* Name */
     , (2150392846,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392846,   1,   33554659) /* Setup */
     , (2150392846,   8,      29416) /* Icon */
     , (2150392846, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392846,   2, 2150392864) /* Container */;
