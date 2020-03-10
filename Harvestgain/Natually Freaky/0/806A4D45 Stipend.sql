INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450245, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450245,   1,        128) /* ItemType - Misc */
     , (2154450245,   5,         37) /* EncumbranceVal */
     , (2154450245,  11,       1000) /* MaxStackSize */
     , (2154450245,  12,         37) /* StackSize */
     , (2154450245,  19,         37) /* Value */
     , (2154450245,  33,          1) /* Bonded - Bonded */
     , (2154450245, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154450245,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450245,   1, 'Stipend') /* Name */
     , (2154450245,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450245,   1,   33554659) /* Setup */
     , (2154450245,   8,      29416) /* Icon */
     , (2154450245, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450245,   2, 2154450226) /* Container */;
