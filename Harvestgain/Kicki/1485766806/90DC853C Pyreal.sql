INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430371132, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430371132,   1,         64) /* ItemType - Money */
     , (2430371132,  11,      25000) /* MaxStackSize */
     , (2430371132,  12,      25000) /* StackSize */
     , (2430371132,  16,          1) /* ItemUseable - No */
     , (2430371132,  19,      25000) /* Value */
     , (2430371132,  65,        101) /* Placement - Resting */
     , (2430371132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430371132, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430371132,   1, False) /* Stuck */
     , (2430371132,  11, True ) /* IgnoreCollisions */
     , (2430371132,  13, True ) /* Ethereal */
     , (2430371132,  14, True ) /* GravityStatus */
     , (2430371132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430371132,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430371132,   1,   33557367) /* Setup */
     , (2430371132,   8,  100672159) /* Icon */
     , (2430371132, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2430371132, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430371132, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430371132,   1, 2166168307) /* Owner */
     , (2430371132,   2, 2166168307) /* Container */
     , (2430371132, 8000, 2430371132) /* PCAPRecordedObjectIID */;
