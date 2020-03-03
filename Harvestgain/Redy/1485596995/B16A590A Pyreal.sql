INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976536842, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976536842,   1,         64) /* ItemType - Money */
     , (2976536842,  11,      25000) /* MaxStackSize */
     , (2976536842,  12,      18203) /* StackSize */
     , (2976536842,  16,          1) /* ItemUseable - No */
     , (2976536842,  19,      18203) /* Value */
     , (2976536842,  65,        101) /* Placement - Resting */
     , (2976536842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976536842, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976536842,   1, False) /* Stuck */
     , (2976536842,  11, True ) /* IgnoreCollisions */
     , (2976536842,  13, True ) /* Ethereal */
     , (2976536842,  14, True ) /* GravityStatus */
     , (2976536842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976536842,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976536842,   1,   33557367) /* Setup */
     , (2976536842,   8,  100672159) /* Icon */
     , (2976536842, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2976536842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976536842, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976536842,   1, 1343049691) /* Owner */
     , (2976536842,   2, 1343049691) /* Container */
     , (2976536842, 8000, 2976536842) /* PCAPRecordedObjectIID */;
