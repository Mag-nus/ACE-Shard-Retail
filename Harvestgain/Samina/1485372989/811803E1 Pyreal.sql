INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165834721, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165834721,   1,         64) /* ItemType - Money */
     , (2165834721,  11,      25000) /* MaxStackSize */
     , (2165834721,  12,      25000) /* StackSize */
     , (2165834721,  16,          1) /* ItemUseable - No */
     , (2165834721,  19,      25000) /* Value */
     , (2165834721,  65,        101) /* Placement - Resting */
     , (2165834721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165834721, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165834721,   1, False) /* Stuck */
     , (2165834721,  11, True ) /* IgnoreCollisions */
     , (2165834721,  13, True ) /* Ethereal */
     , (2165834721,  14, True ) /* GravityStatus */
     , (2165834721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165834721,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165834721,   1,   33557367) /* Setup */
     , (2165834721,   8,  100672159) /* Icon */
     , (2165834721, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2165834721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165834721, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165834721,   1, 1343053403) /* Owner */
     , (2165834721,   2, 1343053403) /* Container */
     , (2165834721, 8000, 2165834721) /* PCAPRecordedObjectIID */;
