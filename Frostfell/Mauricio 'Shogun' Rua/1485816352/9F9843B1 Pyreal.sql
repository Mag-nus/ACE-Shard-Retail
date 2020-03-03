INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556145, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556145,   1,         64) /* ItemType - Money */
     , (2677556145,  11,      25000) /* MaxStackSize */
     , (2677556145,  12,      15600) /* StackSize */
     , (2677556145,  16,          1) /* ItemUseable - No */
     , (2677556145,  19,      15600) /* Value */
     , (2677556145,  65,        101) /* Placement - Resting */
     , (2677556145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556145, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556145,   1, False) /* Stuck */
     , (2677556145,  11, True ) /* IgnoreCollisions */
     , (2677556145,  13, True ) /* Ethereal */
     , (2677556145,  14, True ) /* GravityStatus */
     , (2677556145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556145,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556145,   1,   33557367) /* Setup */
     , (2677556145,   8,  100672159) /* Icon */
     , (2677556145, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2677556145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556145, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556145,   1, 1343309822) /* Owner */
     , (2677556145,   2, 1343309822) /* Container */
     , (2677556145, 8000, 2677556145) /* PCAPRecordedObjectIID */;
