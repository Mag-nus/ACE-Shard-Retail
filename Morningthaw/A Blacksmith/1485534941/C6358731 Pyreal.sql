INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325396785, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325396785,   1,         64) /* ItemType - Money */
     , (3325396785,  11,      25000) /* MaxStackSize */
     , (3325396785,  12,      25000) /* StackSize */
     , (3325396785,  16,          1) /* ItemUseable - No */
     , (3325396785,  19,      25000) /* Value */
     , (3325396785,  65,        101) /* Placement - Resting */
     , (3325396785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325396785, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325396785,   1, False) /* Stuck */
     , (3325396785,  11, True ) /* IgnoreCollisions */
     , (3325396785,  13, True ) /* Ethereal */
     , (3325396785,  14, True ) /* GravityStatus */
     , (3325396785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325396785,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325396785,   1,   33557367) /* Setup */
     , (3325396785,   8,  100672159) /* Icon */
     , (3325396785, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3325396785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325396785, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325396785,   1, 1343175560) /* Owner */
     , (3325396785,   2, 1343175560) /* Container */
     , (3325396785, 8000, 3325396785) /* PCAPRecordedObjectIID */;
