INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272657, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272657,   1,        128) /* ItemType - Misc */
     , (2152272657,   5,        105) /* EncumbranceVal */
     , (2152272657,  11,       1000) /* MaxStackSize */
     , (2152272657,  12,        105) /* StackSize */
     , (2152272657,  19,        105) /* Value */
     , (2152272657,  33,          1) /* Bonded - Bonded */
     , (2152272657, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152272657,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272657,   1, 'Stipend') /* Name */
     , (2152272657,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272657,   1,   33554659) /* Setup */
     , (2152272657,   8,      29416) /* Icon */
     , (2152272657, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272657,   2, 2152272671) /* Container */;
