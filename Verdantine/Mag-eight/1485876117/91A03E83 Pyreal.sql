INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443198083, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443198083,   1,         64) /* ItemType - Money */
     , (2443198083,  11,      25000) /* MaxStackSize */
     , (2443198083,  12,      25000) /* StackSize */
     , (2443198083,  16,          1) /* ItemUseable - No */
     , (2443198083,  19,      25000) /* Value */
     , (2443198083,  65,        101) /* Placement - Resting */
     , (2443198083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443198083, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443198083,   1, False) /* Stuck */
     , (2443198083,  11, True ) /* IgnoreCollisions */
     , (2443198083,  13, True ) /* Ethereal */
     , (2443198083,  14, True ) /* GravityStatus */
     , (2443198083,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443198083,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443198083,   1,   33557367) /* Setup */
     , (2443198083,   8,  100672159) /* Icon */
     , (2443198083, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2443198083, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2443198083, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443198083,   1, 2369623450) /* Owner */
     , (2443198083,   2, 2369623450) /* Container */
     , (2443198083, 8000, 2443198083) /* PCAPRecordedObjectIID */;
