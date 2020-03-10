INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280813903, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280813903,   1,        128) /* ItemType - Misc */
     , (3280813903,   5,          1) /* EncumbranceVal */
     , (3280813903,  11,       1000) /* MaxStackSize */
     , (3280813903,  12,          1) /* StackSize */
     , (3280813903,  19,          1) /* Value */
     , (3280813903,  33,          1) /* Bonded - Bonded */
     , (3280813903, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280813903,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280813903,   1, 'Stipend') /* Name */
     , (3280813903,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280813903,   1,   33554659) /* Setup */
     , (3280813903,   8,      29416) /* Icon */
     , (3280813903, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280813903,   2, 1343247080) /* Container */;
