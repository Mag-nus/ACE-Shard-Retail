INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392831, 4746, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392831,   1,         32) /* ItemType - Food */
     , (2150392831,   5,       5000) /* EncumbranceVal */
     , (2150392831,  11,        100) /* MaxStackSize */
     , (2150392831,  12,        100) /* StackSize */
     , (2150392831,  19,        200) /* Value */
     , (2150392831,  89,          4) /* BoosterEnum - Stamina */
     , (2150392831,  90,          4) /* BoostValue */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392831,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392831,   1, 'Water') /* Name */
     , (2150392831,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392831,   1,   33554603) /* Setup */
     , (2150392831,   8,       7336) /* Icon */
     , (2150392831, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392831,   2, 2150392842) /* Container */;
