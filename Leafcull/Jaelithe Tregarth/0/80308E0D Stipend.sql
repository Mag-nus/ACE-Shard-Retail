INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665741, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665741,   1,        128) /* ItemType - Misc */
     , (2150665741,   5,        102) /* EncumbranceVal */
     , (2150665741,  11,       1000) /* MaxStackSize */
     , (2150665741,  12,        102) /* StackSize */
     , (2150665741,  19,        102) /* Value */
     , (2150665741,  33,          1) /* Bonded - Bonded */
     , (2150665741, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150665741,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665741,   1, 'Stipend') /* Name */
     , (2150665741,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665741,   1,   33554659) /* Setup */
     , (2150665741,   8,      29416) /* Icon */
     , (2150665741, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665741,   2, 2150665720) /* Container */;
