INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468707132, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468707132,   1,         64) /* ItemType - Money */
     , (2468707132,  11,      25000) /* MaxStackSize */
     , (2468707132,  12,      15877) /* StackSize */
     , (2468707132,  16,          1) /* ItemUseable - No */
     , (2468707132,  19,      15877) /* Value */
     , (2468707132,  65,        101) /* Placement - Resting */
     , (2468707132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468707132, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468707132,   1, False) /* Stuck */
     , (2468707132,  11, True ) /* IgnoreCollisions */
     , (2468707132,  13, True ) /* Ethereal */
     , (2468707132,  14, True ) /* GravityStatus */
     , (2468707132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468707132,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468707132,   1,   33557367) /* Setup */
     , (2468707132,   8,  100672159) /* Icon */
     , (2468707132, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2468707132, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2468707132, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468707132,   1, 1342808663) /* Owner */
     , (2468707132,   2, 1342808663) /* Container */
     , (2468707132, 8000, 2468707132) /* PCAPRecordedObjectIID */;
