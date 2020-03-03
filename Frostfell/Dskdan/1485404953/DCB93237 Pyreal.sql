INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124535, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124535,   1,         64) /* ItemType - Money */
     , (3703124535,  11,      25000) /* MaxStackSize */
     , (3703124535,  12,      10000) /* StackSize */
     , (3703124535,  16,          1) /* ItemUseable - No */
     , (3703124535,  19,      10000) /* Value */
     , (3703124535,  65,        101) /* Placement - Resting */
     , (3703124535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124535, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124535,   1, False) /* Stuck */
     , (3703124535,  11, True ) /* IgnoreCollisions */
     , (3703124535,  13, True ) /* Ethereal */
     , (3703124535,  14, True ) /* GravityStatus */
     , (3703124535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124535,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124535,   1,   33557367) /* Setup */
     , (3703124535,   8,  100672159) /* Icon */
     , (3703124535, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3703124535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703124535, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124535,   1, 1343494135) /* Owner */
     , (3703124535,   2, 1343494135) /* Container */
     , (3703124535, 8000, 3703124535) /* PCAPRecordedObjectIID */;
