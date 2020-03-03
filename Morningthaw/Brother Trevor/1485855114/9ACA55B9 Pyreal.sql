INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951481, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951481,   1,         64) /* ItemType - Money */
     , (2596951481,  11,      25000) /* MaxStackSize */
     , (2596951481,  12,      17500) /* StackSize */
     , (2596951481,  16,          1) /* ItemUseable - No */
     , (2596951481,  19,      17500) /* Value */
     , (2596951481,  65,        101) /* Placement - Resting */
     , (2596951481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951481, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951481,   1, False) /* Stuck */
     , (2596951481,  11, True ) /* IgnoreCollisions */
     , (2596951481,  13, True ) /* Ethereal */
     , (2596951481,  14, True ) /* GravityStatus */
     , (2596951481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951481,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951481,   1,   33557367) /* Setup */
     , (2596951481,   8,  100672159) /* Icon */
     , (2596951481, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2596951481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596951481, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951481,   1, 2596951469) /* Owner */
     , (2596951481,   2, 2596951469) /* Container */
     , (2596951481, 8000, 2596951481) /* PCAPRecordedObjectIID */;
