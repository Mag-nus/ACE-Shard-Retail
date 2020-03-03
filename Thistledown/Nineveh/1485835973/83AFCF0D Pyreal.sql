INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209337101, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209337101,   1,         64) /* ItemType - Money */
     , (2209337101,  11,      25000) /* MaxStackSize */
     , (2209337101,  12,      21805) /* StackSize */
     , (2209337101,  16,          1) /* ItemUseable - No */
     , (2209337101,  19,      21805) /* Value */
     , (2209337101,  65,        101) /* Placement - Resting */
     , (2209337101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209337101, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209337101,   1, False) /* Stuck */
     , (2209337101,  11, True ) /* IgnoreCollisions */
     , (2209337101,  13, True ) /* Ethereal */
     , (2209337101,  14, True ) /* GravityStatus */
     , (2209337101,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209337101,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209337101,   1,   33557367) /* Setup */
     , (2209337101,   8,  100672159) /* Icon */
     , (2209337101, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2209337101, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209337101, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209337101,   1, 1342822780) /* Owner */
     , (2209337101,   2, 1342822780) /* Container */
     , (2209337101, 8000, 2209337101) /* PCAPRecordedObjectIID */;
