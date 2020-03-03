INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030209, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030209,   1,         64) /* ItemType - Money */
     , (2917030209,  11,      25000) /* MaxStackSize */
     , (2917030209,  12,       5000) /* StackSize */
     , (2917030209,  16,          1) /* ItemUseable - No */
     , (2917030209,  19,       5000) /* Value */
     , (2917030209,  65,        101) /* Placement - Resting */
     , (2917030209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030209, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030209,   1, False) /* Stuck */
     , (2917030209,  11, True ) /* IgnoreCollisions */
     , (2917030209,  13, True ) /* Ethereal */
     , (2917030209,  14, True ) /* GravityStatus */
     , (2917030209,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030209,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030209,   1,   33557367) /* Setup */
     , (2917030209,   8,  100672159) /* Icon */
     , (2917030209, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2917030209, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030209, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030209,   1, 1342725843) /* Owner */
     , (2917030209,   2, 1342725843) /* Container */
     , (2917030209, 8000, 2917030209) /* PCAPRecordedObjectIID */;
