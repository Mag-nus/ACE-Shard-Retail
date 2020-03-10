INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392825, 4746, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392825,   1,         32) /* ItemType - Food */
     , (2150392825,   5,       5000) /* EncumbranceVal */
     , (2150392825,  11,        100) /* MaxStackSize */
     , (2150392825,  12,        100) /* StackSize */
     , (2150392825,  19,        200) /* Value */
     , (2150392825,  89,          4) /* BoosterEnum - Stamina */
     , (2150392825,  90,          4) /* BoostValue */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392825,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392825,   1, 'Water') /* Name */
     , (2150392825,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392825,   1,   33554603) /* Setup */
     , (2150392825,   8,       7336) /* Icon */
     , (2150392825, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392825,   2, 2150392842) /* Container */;
