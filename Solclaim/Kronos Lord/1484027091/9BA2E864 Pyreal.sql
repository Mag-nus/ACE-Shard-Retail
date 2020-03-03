INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611144804, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611144804,   1,         64) /* ItemType - Money */
     , (2611144804,  11,      25000) /* MaxStackSize */
     , (2611144804,  12,      10000) /* StackSize */
     , (2611144804,  16,          1) /* ItemUseable - No */
     , (2611144804,  19,      10000) /* Value */
     , (2611144804,  65,        101) /* Placement - Resting */
     , (2611144804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611144804, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611144804,   1, False) /* Stuck */
     , (2611144804,  11, True ) /* IgnoreCollisions */
     , (2611144804,  13, True ) /* Ethereal */
     , (2611144804,  14, True ) /* GravityStatus */
     , (2611144804,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611144804,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144804,   1,   33557367) /* Setup */
     , (2611144804,   8,  100672159) /* Icon */
     , (2611144804, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2611144804, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2611144804, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144804,   1, 1343182893) /* Owner */
     , (2611144804,   2, 1343182893) /* Container */
     , (2611144804, 8000, 2611144804) /* PCAPRecordedObjectIID */;
