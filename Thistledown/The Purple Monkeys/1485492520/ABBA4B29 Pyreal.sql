INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881112873, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881112873,   1,         64) /* ItemType - Money */
     , (2881112873,  11,      25000) /* MaxStackSize */
     , (2881112873,  12,        500) /* StackSize */
     , (2881112873,  16,          1) /* ItemUseable - No */
     , (2881112873,  19,        500) /* Value */
     , (2881112873,  65,        101) /* Placement - Resting */
     , (2881112873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881112873, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881112873,   1, False) /* Stuck */
     , (2881112873,  11, True ) /* IgnoreCollisions */
     , (2881112873,  13, True ) /* Ethereal */
     , (2881112873,  14, True ) /* GravityStatus */
     , (2881112873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881112873,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881112873,   1,   33557367) /* Setup */
     , (2881112873,   8,  100672159) /* Icon */
     , (2881112873, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2881112873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881112873, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881112873,   1, 1342924058) /* Owner */
     , (2881112873,   2, 1342924058) /* Container */
     , (2881112873, 8000, 2881112873) /* PCAPRecordedObjectIID */;
