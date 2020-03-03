INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709564909, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709564909,   1,         64) /* ItemType - Money */
     , (3709564909,  11,      25000) /* MaxStackSize */
     , (3709564909,  12,       4000) /* StackSize */
     , (3709564909,  16,          1) /* ItemUseable - No */
     , (3709564909,  19,       4000) /* Value */
     , (3709564909,  65,        101) /* Placement - Resting */
     , (3709564909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709564909, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709564909,   1, False) /* Stuck */
     , (3709564909,  11, True ) /* IgnoreCollisions */
     , (3709564909,  13, True ) /* Ethereal */
     , (3709564909,  14, True ) /* GravityStatus */
     , (3709564909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709564909,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709564909,   1,   33557367) /* Setup */
     , (3709564909,   8,  100672159) /* Icon */
     , (3709564909, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3709564909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709564909, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709564909,   1, 1343494203) /* Owner */
     , (3709564909,   2, 1343494203) /* Container */
     , (3709564909, 8000, 3709564909) /* PCAPRecordedObjectIID */;
